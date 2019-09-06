// Copyright (c) 2018, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:analyzer/dart/element/type.dart';
import 'package:source_gen/source_gen.dart' show TypeChecker;

import '../constants.dart';
import '../shared_checkers.dart';
import '../type_helper.dart';

const _helperFunctionDefinition =
    '''T $_helperName<T extends Iterable>(T source) =>
    (source == null || source.isEmpty) ? null : source;''';

const _helperName = r'_$nullIfEmptyIterable';

class IterableHelper extends TypeHelper<TypeHelperContextWithConfig> {
  const IterableHelper();

  @override
  String serialize(DartType targetType, String expression,
      TypeHelperContextWithConfig context) {
    if (!coreIterableTypeChecker.isAssignableFromType(targetType)) {
      return null;
    }

    final itemType = coreIterableGenericType(targetType);

    // This block will yield a regular list, which works fine for JSON
    // Although it's possible that child elements may be marked unsafe

    var isList = _coreListChecker.isAssignableFromType(targetType);
    final subField = context.serialize(itemType, closureArg);

    final contextNullable = context.nullable || encodeEmptyAsNullRoot(context);

    final optionalQuestion = contextNullable ? '?' : '';

    if (encodeEmptyAsNullRoot(context)) {
      context.addMember(_helperFunctionDefinition);
      expression = '$_helperName($expression)';
    }

    // In the case of trivial JSON types (int, String, etc), `subField`
    // will be identical to `substitute` – so no explicit mapping is needed.
    // If they are not equal, then we to write out the substitution.
    if (subField != closureArg) {
      final lambda = LambdaResult.process(subField, closureArg);
      if (context.config.useWrappers && isList) {
        var method = '\$wrapList';
        if (contextNullable) {
          method = '${method}HandleNull';
        }

        return '$method<$itemType>($expression, $lambda)';
      }

      expression = '$expression$optionalQuestion.map($lambda)';

      // expression now represents an Iterable (even if it started as a List
      // ...resetting `isList` to `false`.
      isList = false;
    }

    if (!isList) {
      // If the static type is not a List, generate one.
      expression += '$optionalQuestion.toList()';
    }

    return expression;
  }

  @override
  String deserialize(
      DartType targetType, String expression, TypeHelperContext context) {
    if (!(coreIterableTypeChecker.isExactlyType(targetType) ||
        _coreListChecker.isExactlyType(targetType) ||
        _coreSetChecker.isExactlyType(targetType))) {
      return null;
    }

    final iterableGenericType = coreIterableGenericType(targetType);

    final itemSubVal = context.deserialize(iterableGenericType, closureArg);

    final stringExpression = '$expression?.toString()';

    var output =
        '$expression != null && $stringExpression?.isNotEmpty == true && $expression is List ? $expression as $targetType : null';

    // If `itemSubVal` is the same and it's not a Set, then we don't need to do
    // anything fancy
    if (closureArg == itemSubVal &&
        !_coreSetChecker.isExactlyType(targetType)) {
      return output;
    }

    output = '($output)';

    final optionalQuestion = context.nullable ? '?' : '';

    if (closureArg != itemSubVal) {
      final lambda = LambdaResult.process(itemSubVal, closureArg);
      output += '$optionalQuestion.map($lambda)';
    }

    if (_coreListChecker.isExactlyType(targetType)) {
      output += '$optionalQuestion.toList()';
    } else if (_coreSetChecker.isExactlyType(targetType)) {
      output += '$optionalQuestion.toSet()';
    }

    return output;
  }
}

final _coreListChecker = const TypeChecker.fromUrl('dart:core#List');
final _coreSetChecker = const TypeChecker.fromUrl('dart:core#Set');
