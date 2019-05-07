// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleObject _$SimpleObjectFromJson(Map json) {
  return SimpleObject(json['value'] == null || json['value'].toString().isEmpty
      ? null
      : int.tryParse(json['value'].toString()) ??
          (throw FormatException(
              "The expected type: `num` but the recived value is ${json['value']} in json['value']")));
}

abstract class _$SimpleObjectSerializerMixin {
  int get value;
  Map<String, dynamic> toJson() => <String, dynamic>{'value': value};
}
