// Copyright (c) 2020, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:json_annotation/json_annotation.dart';
import 'enum_type.dart';

part 'input.type_iterable.g.dart';

@JsonSerializable()
class SimpleClass {
  final Iterable value;

  @JsonKey(nullable: false)
  final Iterable nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClass(
    this.value,
    this.nullable,
  );

  factory SimpleClass.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassToJson(this);
}

@JsonSerializable()
class SimpleClassBigInt {
  final Iterable<BigInt> value;

  @JsonKey(nullable: false)
  final Iterable<BigInt> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassBigInt(
    this.value,
    this.nullable,
  );

  factory SimpleClassBigInt.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassBigIntFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassBigIntToJson(this);
}

@JsonSerializable()
class SimpleClassBool {
  final Iterable<bool> value;

  @JsonKey(nullable: false)
  final Iterable<bool> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassBool(
    this.value,
    this.nullable,
  );

  factory SimpleClassBool.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassBoolFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassBoolToJson(this);
}

@JsonSerializable()
class SimpleClassDateTime {
  final Iterable<DateTime> value;

  @JsonKey(nullable: false)
  final Iterable<DateTime> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassDateTime(
    this.value,
    this.nullable,
  );

  factory SimpleClassDateTime.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassDateTimeFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassDateTimeToJson(this);
}

@JsonSerializable()
class SimpleClassDouble {
  final Iterable<double> value;

  @JsonKey(nullable: false)
  final Iterable<double> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassDouble(
    this.value,
    this.nullable,
  );

  factory SimpleClassDouble.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassDoubleFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassDoubleToJson(this);
}

@JsonSerializable()
class SimpleClassDuration {
  final Iterable<Duration> value;

  @JsonKey(nullable: false)
  final Iterable<Duration> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassDuration(
    this.value,
    this.nullable,
  );

  factory SimpleClassDuration.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassDurationFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassDurationToJson(this);
}

@JsonSerializable()
class SimpleClassDynamic {
  final Iterable<dynamic> value;

  @JsonKey(nullable: false)
  final Iterable<dynamic> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassDynamic(
    this.value,
    this.nullable,
  );

  factory SimpleClassDynamic.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassDynamicFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassDynamicToJson(this);
}

@JsonSerializable()
class SimpleClassEnumType {
  final Iterable<EnumType> value;

  @JsonKey(nullable: false)
  final Iterable<EnumType> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassEnumType(
    this.value,
    this.nullable,
  );

  factory SimpleClassEnumType.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassEnumTypeFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassEnumTypeToJson(this);
}

@JsonSerializable()
class SimpleClassInt {
  final Iterable<int> value;

  @JsonKey(nullable: false)
  final Iterable<int> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassInt(
    this.value,
    this.nullable,
  );

  factory SimpleClassInt.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassIntFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassIntToJson(this);
}

@JsonSerializable()
class SimpleClassNum {
  final Iterable<num> value;

  @JsonKey(nullable: false)
  final Iterable<num> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassNum(
    this.value,
    this.nullable,
  );

  factory SimpleClassNum.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassNumFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassNumToJson(this);
}

@JsonSerializable()
class SimpleClassObject {
  final Iterable<Object> value;

  @JsonKey(nullable: false)
  final Iterable<Object> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassObject(
    this.value,
    this.nullable,
  );

  factory SimpleClassObject.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassObjectToJson(this);
}

@JsonSerializable()
class SimpleClassString {
  final Iterable<String> value;

  @JsonKey(nullable: false)
  final Iterable<String> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassString(
    this.value,
    this.nullable,
  );

  factory SimpleClassString.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassStringFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassStringToJson(this);
}

@JsonSerializable()
class SimpleClassUri {
  final Iterable<Uri> value;

  @JsonKey(nullable: false)
  final Iterable<Uri> nullable;

  @JsonKey(defaultValue: 42)
  dynamic withDefault;

  SimpleClassUri(
    this.value,
    this.nullable,
  );

  factory SimpleClassUri.fromJson(Map<String, dynamic> json) =>
      _$SimpleClassUriFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleClassUriToJson(this);
}
