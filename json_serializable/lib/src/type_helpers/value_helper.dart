// Copyright (c) 2018, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:analyzer/dart/element/type.dart';
import 'package:source_gen/source_gen.dart' show TypeChecker;

import '../helper_core.dart';
import '../shared_checkers.dart';
import '../type_helper.dart';

class ValueHelper extends TypeHelper {
  const ValueHelper();

  @override
  String serialize(
      DartType targetType, String expression, TypeHelperContext context) {
    if (targetType.isDynamic ||
        targetType.isObject ||
        simpleJsonTypeChecker.isAssignableFromType(targetType)) {
      return expression;
    }

    return null;
  }

  @override
  String deserialize(
      DartType targetType, String expression, TypeHelperContext context) {
    final stringExpression = '$expression?.toString()';

    if (targetType.isDynamic || targetType.isObject) {
      // just return it as-is. We'll hope it's safe.
      return expression;
    } else if (const TypeChecker.fromUrl('dart:core#num')
            .isExactlyType(targetType) ||
        const TypeChecker.fromUrl('dart:core#double')
            .isExactlyType(targetType) ||
        const TypeChecker.fromUrl('dart:core#int').isExactlyType(targetType)) {
      return '$expression != null && $stringExpression?.isNotEmpty == true ? $targetType.tryParse($expression.toString()) ?? (throw FormatException("The expected type: `$targetType` but the recived value is \${$expression} in $expression")) : null';
    } else if (const TypeChecker.fromUrl('dart:core#String')
        .isExactlyType(targetType)) {
      return stringExpression;
    } else if (simpleJsonTypeChecker.isAssignableFromType(targetType)) {
      final typeCode = typeToCode(targetType);
      return '$expression as $typeCode';
    }

    return null;
  }
}
