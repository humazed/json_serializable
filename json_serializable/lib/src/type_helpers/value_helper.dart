// Copyright (c) 2018, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:analyzer/dart/element/type.dart';
import 'package:source_gen/source_gen.dart' show TypeChecker;

import '../shared_checkers.dart';
import '../type_helper.dart';

class ValueHelper extends TypeHelper {
  const ValueHelper();

  @override
  String serialize(
      DartType targetType, String expression, TypeHelperContext context) {
    if (targetType.isUndefined) {
      return null;
    }
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
    if (targetType.isUndefined) {
      return null;
    }
    final stringExpression = '$expression.toString()';

    if (targetType.isDynamic || targetType.isObject) {
      // just return it as-is. We'll hope it's safe.
      return expression;
    } else if (const TypeChecker.fromRuntime(num)
        .isExactlyType(targetType)) {
      return '$stringExpression.isEmpty ? null : num.tryParse($stringExpression) ?? (throw FormatException($stringExpression))';
    } else if (const TypeChecker.fromRuntime(double)
        .isExactlyType(targetType)) {
      return '$stringExpression.isEmpty ? null : double.tryParse($stringExpression) ?? (throw FormatException($stringExpression))';
    } else if (const TypeChecker.fromRuntime(int).isExactlyType(targetType)) {
      return '$stringExpression.isEmpty ? null : int.tryParse($stringExpression) ?? (throw FormatException($stringExpression))';
    } else if (const TypeChecker.fromRuntime(String)
        .isExactlyType(targetType)) {
      return stringExpression;
    } else if (simpleJsonTypeChecker.isAssignableFromType(targetType)) {
      return '$expression as $targetType';
    }

    return null;
  }
}
