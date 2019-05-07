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
    $checkedConvert(
        json, 'fieldString', (v) => val.fieldString = v.toString() ?? 'string');
    $checkedConvert(
        json,
        'fieldInt',
        (v) => val.fieldInt = v == null || v.toString().isEmpty
            ? null
            : int.tryParse(v.toString()) ??
                (throw FormatException(
                    "The expected type: `num` but the recived value is ${v} in v")) ??
                42);
    $checkedConvert(
        json,
        'fieldDouble',
        (v) => val.fieldDouble = v == null || v.toString().isEmpty
            ? null
            : double.tryParse(v.toString()) ??
                (throw FormatException(
                    "The expected type: `num` but the recived value is ${v} in v")) ??
                3.14);
    $checkedConvert(
        json, 'fieldListEmpty', (v) => val.fieldListEmpty = v as List ?? []);
    $checkedConvert(
        json, 'fieldMapEmpty', (v) => val.fieldMapEmpty = v as Map ?? {});
    $checkedConvert(
        json,
        'fieldListSimple',
        (v) => val.fieldListSimple = (v as List)
                ?.map((e) => e == null || e.toString().isEmpty
                    ? null
                    : int.tryParse(e.toString()) ??
                        (throw FormatException(
                            "The expected type: `num` but the recived value is ${e} in e")))
                ?.toList() ??
            [1, 2, 3]);
    $checkedConvert(
        json,
        'fieldMapSimple',
        (v) => val.fieldMapSimple = (v as Map)?.map(
              (k, e) => MapEntry(
                  k as String,
                  e == null || e.toString().isEmpty
                      ? null
                      : int.tryParse(e.toString()) ??
                          (throw FormatException(
                              "The expected type: `num` but the recived value is ${e} in e"))),
            ) ??
            {'answer': 42});
    $checkedConvert(
        json,
        'fieldMapListString',
        (v) => val.fieldMapListString = (v as Map)?.map(
              (k, e) => MapEntry(
                  k as String, (e as List)?.map((e) => e.toString())?.toList()),
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

T _$enumDecode<T>(Map<T, dynamic> enumValues, dynamic source) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }
  return enumValues.entries
      .singleWhere((e) => e.value == source,
          orElse: () => throw ArgumentError(
              '`$source` is not one of the supported values: '
              '${enumValues.values.join(', ')}'))
      .key;
}

T _$enumDecodeNullable<T>(Map<T, dynamic> enumValues, dynamic source) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source);
}

const _$GreekEnumMap = <Greek, dynamic>{
  Greek.alpha: 'alpha',
  Greek.beta: 'beta',
  Greek.gamma: 'gamma',
  Greek.delta: 'delta'
};
