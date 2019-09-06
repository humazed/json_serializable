// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
      json['firstName']?.toString(),
      json['lastName']?.toString(),
      (json['extras'] != null &&
                  json['extras']?.toString()?.isNotEmpty == true &&
                  json['extras'] is List
              ? json['extras'] as List<String>
              : null)
          .map((e) => e?.toString())
          .toList(),
      DateTime.parse(json['dateOfBirth'] as String));
}

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'extras': instance.extras,
      'dateOfBirth': instance.dateOfBirth.toIso8601String()
    };
