// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleObject _$SimpleObjectFromJson(Map json) {
  return SimpleObject(
    json['value'] != null && json['value']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['value'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['value']} in json['value']"))
        : null,
  );
}

Map<String, dynamic> _$SimpleObjectToJson(SimpleObject instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
