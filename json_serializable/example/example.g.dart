// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
    json['year'] != null && json['year']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['year'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the received value is ${json['year']} in json['year']"))
        : null,
    json['age'] != null && json['age']?.toString()?.isNotEmpty == true
        ? double.tryParse(json['age'].toString()) ??
            (throw FormatException(
                "The expected type: `double` but the received value is ${json['age']} in json['age']"))
        : null,
    json['lastNameaa']?.toString(),
    firstName: json['firstName']?.toString(),
    lastName: json['lastName']?.toString(),
    extras: (json['extras'] != null &&
                json['extras']?.toString()?.isNotEmpty == true &&
                json['extras'] is List
            ? json['extras'] as List
            : null)
        ?.map((e) => e?.toString())
        ?.toList(),
    dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
  );
}

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'lastNameaa': instance.lastNameaa,
      'extras': instance.extras,
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      'year': instance.year,
      'age': instance.age,
    };
