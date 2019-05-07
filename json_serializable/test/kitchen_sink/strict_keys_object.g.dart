// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strict_keys_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrictKeysObject _$StrictKeysObjectFromJson(Map json) {
  $checkKeys(json,
      allowedKeys: const ['value', 'custom_field'],
      requiredKeys: const ['value', 'custom_field']);
  return StrictKeysObject(
      json['value'] == null || json['value'].toString().isEmpty
          ? null
          : int.tryParse(json['value'].toString()) ??
              (throw FormatException(
                  "The expected type: `num` but the recived value is ${json['value']} in json['value']")),
      json['custom_field'].toString());
}

abstract class _$StrictKeysObjectSerializerMixin {
  int get value;
  String get customField;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'value': value, 'custom_field': customField};
}
