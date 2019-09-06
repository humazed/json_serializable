// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultValue _$DefaultValueFromJson(Map<String, dynamic> json) {
  return DefaultValue()
    ..fieldBool = json['fieldBool'] as bool ?? true
    ..fieldString = json['fieldString']?.toString() ?? 'string'
    ..fieldInt = json['fieldInt'] != null &&
            json['fieldInt']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['fieldInt'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['fieldInt']} in json['fieldInt']"))
        : null ?? 42
    ..fieldDouble = json['fieldDouble'] != null &&
            json['fieldDouble']?.toString()?.isNotEmpty == true
        ? double.tryParse(json['fieldDouble'].toString()) ??
            (throw FormatException(
                "The expected type: `double` but the recived value is ${json['fieldDouble']} in json['fieldDouble']"))
        : null ?? 3.14
    ..fieldListEmpty = json['fieldListEmpty'] != null &&
            json['fieldListEmpty']?.toString()?.isNotEmpty == true &&
            json['fieldListEmpty'] is List
        ? json['fieldListEmpty'] as List
        : null ?? []
    ..fieldMapEmpty = json['fieldMapEmpty'] as Map<String, dynamic> ?? {}
    ..fieldListSimple = (json['fieldListSimple'] != null &&
                    json['fieldListSimple']?.toString()?.isNotEmpty == true &&
                    json['fieldListSimple'] is List
                ? json['fieldListSimple'] as List
                : null)
            ?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)
            ?.toList() ??
        [1, 2, 3]
    ..fieldMapSimple = (json['fieldMapSimple'] as Map<String, dynamic>)?.map(
          (k, e) => MapEntry(
              k,
              e != null && e?.toString()?.isNotEmpty == true
                  ? int.tryParse(e.toString()) ??
                      (throw FormatException(
                          "The expected type: `int` but the recived value is ${e} in e"))
                  : null),
        ) ??
        {'answer': 42}
    ..fieldMapListString = (json['fieldMapListString'] as Map<String, dynamic>)?.map(
          (k, e) => MapEntry(
              k,
              (e != null && e?.toString()?.isNotEmpty == true && e is List
                      ? e as List
                      : null)
                  ?.map((e) => e?.toString())
                  ?.toList()),
        ) ??
        {
          'root': ['child']
        }
    ..fieldEnum = _$enumDecodeNullable(_$GreekEnumMap, json['fieldEnum']) ?? Greek.beta;
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
