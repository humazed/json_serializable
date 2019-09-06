// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Config _$ConfigFromJson(Map json) {
  return $checkedNew('Config', json, () {
    $checkKeys(json, requiredKeys: const ['builders']);
    final val = Config(
        builders: $checkedConvert(
            json,
            'builders',
            (v) => (v as Map)?.map(
                  (k, e) => MapEntry(k as String,
                      e == null ? null : Builder.fromJson(e as Map)),
                )));
    $checkedConvert(
        json,
        'weights',
        (v) => val.weights = (v as Map)?.map(
              (k, e) => MapEntry(
                  _$enumDecodeNullable(_$AutoApplyEnumMap, k),
                  e != null && e?.toString()?.isNotEmpty == true
                      ? int.tryParse(e.toString()) ??
                          (throw FormatException(
                              "The expected type: `int` but the recived value is ${e} in e"))
                      : null),
            ));
    return val;
  });
}

Map<String, dynamic> _$ConfigToJson(Config instance) => <String, dynamic>{
      'builders': instance.builders,
      'weights':
          instance.weights?.map((k, e) => MapEntry(_$AutoApplyEnumMap[k], e))
    };

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

const _$AutoApplyEnumMap = <AutoApply, dynamic>{
  AutoApply.none: 'none',
  AutoApply.dependents: 'dependents',
  AutoApply.allPackages: 'all_packages',
  AutoApply.rootPackage: 'root_package'
};

Builder _$BuilderFromJson(Map json) {
  return $checkedNew('Builder', json, () {
    $checkKeys(json, allowedKeys: const [
      'target',
      'import',
      'is_optional',
      'configLocation',
      'auto_apply',
      'build_to',
      'defaultEnumTest',
      'builder_factories',
      'applies_builders',
      'required_inputs',
      'build_extensions'
    ], disallowNullValues: const [
      'configLocation',
      'auto_apply'
    ]);
    final val = Builder(
        import: $checkedConvert(json, 'import', (v) => v?.toString()),
        target: $checkedConvert(json, 'target', (v) => v?.toString()),
        isOptional: $checkedConvert(json, 'is_optional', (v) => v as bool),
        autoApply: $checkedConvert(json, 'auto_apply',
            (v) => _$enumDecodeNullable(_$AutoApplyEnumMap, v)),
        buildTo: $checkedConvert(
            json, 'build_to', (v) => _$enumDecodeNullable(_$BuildToEnumMap, v)),
        defaultEnumTest: $checkedConvert(json, 'defaultEnumTest',
            (v) => _$enumDecodeNullable(_$AutoApplyEnumMap, v)),
        builderFactories: $checkedConvert(
            json,
            'builder_factories',
            (v) => (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as List<String>
                    : null)
                .map((e) => e?.toString())
                .toList()),
        appliesBuilders: $checkedConvert(
            json,
            'applies_builders',
            (v) => (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as List<String>
                    : null)
                ?.map((e) => e?.toString())
                ?.toList()),
        requiredInputs: $checkedConvert(
            json,
            'required_inputs',
            (v) => (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as List<String>
                    : null)
                ?.map((e) => e?.toString())
                ?.toList()),
        buildExtensions: $checkedConvert(
            json,
            'build_extensions',
            (v) => (v as Map)?.map(
                  (k, e) => MapEntry(
                      k as String,
                      (e != null &&
                                  e?.toString()?.isNotEmpty == true &&
                                  e is List
                              ? e as List<String>
                              : null)
                          ?.map((e) => e?.toString())
                          ?.toList()),
                )),
        configLocation: $checkedConvert(json, 'configLocation',
            (v) => v == null ? null : Uri.parse(v as String)));
    return val;
  }, fieldKeyMap: const {
    'isOptional': 'is_optional',
    'autoApply': 'auto_apply',
    'buildTo': 'build_to',
    'builderFactories': 'builder_factories',
    'appliesBuilders': 'applies_builders',
    'requiredInputs': 'required_inputs',
    'buildExtensions': 'build_extensions'
  });
}

Map<String, dynamic> _$BuilderToJson(Builder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target);
  writeNotNull('import', instance.import);
  writeNotNull('is_optional', instance.isOptional);
  writeNotNull('configLocation', instance.configLocation?.toString());
  writeNotNull('auto_apply', _$AutoApplyEnumMap[instance.autoApply]);
  writeNotNull('build_to', _$BuildToEnumMap[instance.buildTo]);
  writeNotNull('defaultEnumTest', _$AutoApplyEnumMap[instance.defaultEnumTest]);
  val['builder_factories'] = instance.builderFactories;
  writeNotNull('applies_builders', instance.appliesBuilders);
  writeNotNull('required_inputs', instance.requiredInputs);
  writeNotNull('build_extensions', instance.buildExtensions);
  return val;
}

const _$BuildToEnumMap = <BuildTo, dynamic>{
  BuildTo.cache: 'cache',
  BuildTo.source: 'source'
};
