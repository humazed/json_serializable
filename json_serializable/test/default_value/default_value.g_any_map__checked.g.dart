// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_value.g_any_map__checked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultValue _$DefaultValueFromJson(Map json) {
  return $checkedNew('DefaultValue', json, () {
    final val = DefaultValue();
    $checkedConvert(
        json, 'fieldBool', (v) => val.fieldBool = v as bool ?? true);
    $checkedConvert(json, 'fieldString',
        (v) => val.fieldString = v?.toString() ?? 'string');
    $checkedConvert(
        json,
        'fieldInt',
        (v) => val.fieldInt = v != null && v?.toString()?.isNotEmpty == true
            ? int.tryParse(v.toString()) ??
                (throw FormatException(
                    "The expected type: `int` but the recived value is ${v} in v"))
            : null ?? 42);
    $checkedConvert(
        json,
        'fieldDouble',
        (v) => val.fieldDouble = v != null && v?.toString()?.isNotEmpty == true
            ? double.tryParse(v.toString()) ??
                (throw FormatException(
                    "The expected type: `double` but the recived value is ${v} in v"))
            : null ?? 3.14);
    $checkedConvert(
        json,
        'fieldListEmpty',
        (v) => val.fieldListEmpty =
            v != null && v?.toString()?.isNotEmpty == true && v is List
                ? v as List
                : null ?? []);
    $checkedConvert(
        json, 'fieldMapEmpty', (v) => val.fieldMapEmpty = v as Map ?? {});
    $checkedConvert(
        json,
        'fieldListSimple',
        (v) => val.fieldListSimple = (v != null &&
                        v?.toString()?.isNotEmpty == true &&
                        v is List
                    ? v as List
                    : null)
                ?.map((e) => e != null && e?.toString()?.isNotEmpty == true
                    ? int.tryParse(e.toString()) ??
                        (throw FormatException(
                            "The expected type: `int` but the recived value is ${e} in e"))
                    : null)
                ?.toList() ??
            [1, 2, 3]);
    $checkedConvert(
        json,
        'fieldMapSimple',
        (v) => val.fieldMapSimple = (v as Map)?.map(
              (k, e) => MapEntry(
                  k as String,
                  e != null && e?.toString()?.isNotEmpty == true
                      ? int.tryParse(e.toString()) ??
                          (throw FormatException(
                              "The expected type: `int` but the recived value is ${e} in e"))
                      : null),
            ) ??
            {'answer': 42});
    $checkedConvert(
        json,
        'fieldMapListString',
        (v) => val.fieldMapListString = (v as Map)?.map(
              (k, e) => MapEntry(
                  k as String,
                  (e != null && e?.toString()?.isNotEmpty == true && e is List
                          ? e as List
                          : null)
                      ?.map((e) => e?.toString())
                      ?.toList()),
            ) ??
            {
              'root': ['child']
            });
    $checkedConvert(
        json,
        'fieldEnum',
        (v) => val.fieldEnum =
            _$enumDecodeNullable(_$GreekEnumMap, v) ?? Greek.beta);
    return val;
  });
}

Map<String, dynamic> _$DefaultValueToJson(DefaultValue instance) {
  final val = <String, dynamic>{
    'fieldBool': instance.fieldBool,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fieldString', instance.fieldString);
  val['fieldInt'] = instance.fieldInt;
  val['fieldDouble'] = instance.fieldDouble;
  val['fieldListEmpty'] = instance.fieldListEmpty;
  val['fieldMapEmpty'] = instance.fieldMapEmpty;
  val['fieldListSimple'] = instance.fieldListSimple;
  val['fieldMapSimple'] = instance.fieldMapSimple;
  val['fieldMapListString'] = instance.fieldMapListString;
  val['fieldEnum'] = _$GreekEnumMap[instance.fieldEnum];
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$GreekEnumMap = {
  Greek.alpha: 'alpha',
  Greek.beta: 'beta',
  Greek.gamma: 'gamma',
  Greek.delta: 'delta',
};
