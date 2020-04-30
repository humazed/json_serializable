// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_sink.g_exclude_null__non_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KitchenSink _$KitchenSinkFromJson(Map<String, dynamic> json) {
  return KitchenSink(
    ctorValidatedNo42: json['no-42'] != null &&
            json['no-42']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['no-42'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['no-42']} in json['no-42']"))
        : null,
    iterable: json['iterable'] != null &&
            json['iterable']?.toString()?.isNotEmpty == true &&
            json['iterable'] is List
        ? json['iterable'] as List
        : null,
    dynamicIterable: json['dynamicIterable'] != null &&
            json['dynamicIterable']?.toString()?.isNotEmpty == true &&
            json['dynamicIterable'] is List
        ? json['dynamicIterable'] as List
        : null,
    objectIterable: json['objectIterable'] != null &&
            json['objectIterable']?.toString()?.isNotEmpty == true &&
            json['objectIterable'] is List
        ? json['objectIterable'] as List
        : null,
    intIterable: (json['intIterable'] != null &&
                json['intIterable']?.toString()?.isNotEmpty == true &&
                json['intIterable'] is List
            ? json['intIterable'] as List
            : null)
        ?.map((e) => e != null && e?.toString()?.isNotEmpty == true
            ? int.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `int` but the recived value is ${e} in e"))
            : null),
    dateTimeIterable: (json['datetime-iterable'] != null &&
                json['datetime-iterable']?.toString()?.isNotEmpty == true &&
                json['datetime-iterable'] is List
            ? json['datetime-iterable'] as List
            : null)
        ?.map((e) => DateTime.parse(e as String)),
  )
    ..dateTime = DateTime.parse(json['dateTime'] as String)
    ..bigInt = BigInt.parse(json['bigInt'] as String)
    ..set = (json['set'] != null &&
                json['set']?.toString()?.isNotEmpty == true &&
                json['set'] is List
            ? json['set'] as List
            : null)
        ?.toSet()
    ..dynamicSet = (json['dynamicSet'] != null &&
                json['dynamicSet']?.toString()?.isNotEmpty == true &&
                json['dynamicSet'] is List
            ? json['dynamicSet'] as List
            : null)
        ?.toSet()
    ..objectSet = (json['objectSet'] != null &&
                json['objectSet']?.toString()?.isNotEmpty == true &&
                json['objectSet'] is List
            ? json['objectSet'] as List
            : null)
        ?.toSet()
    ..intSet = (json['intSet'] != null &&
                json['intSet']?.toString()?.isNotEmpty == true &&
                json['intSet'] is List
            ? json['intSet'] as List
            : null)
        ?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)
        ?.toSet()
    ..dateTimeSet = (json['dateTimeSet'] != null && json['dateTimeSet']?.toString()?.isNotEmpty == true && json['dateTimeSet'] is List ? json['dateTimeSet'] as List : null)?.map((e) => DateTime.parse(e as String))?.toSet()
    ..list = json['list'] != null && json['list']?.toString()?.isNotEmpty == true && json['list'] is List ? json['list'] as List : null
    ..dynamicList = json['dynamicList'] != null && json['dynamicList']?.toString()?.isNotEmpty == true && json['dynamicList'] is List ? json['dynamicList'] as List : null
    ..objectList = json['objectList'] != null && json['objectList']?.toString()?.isNotEmpty == true && json['objectList'] is List ? json['objectList'] as List : null
    ..intList = (json['intList'] != null && json['intList']?.toString()?.isNotEmpty == true && json['intList'] is List ? json['intList'] as List : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)?.toList()
    ..dateTimeList = (json['dateTimeList'] != null && json['dateTimeList']?.toString()?.isNotEmpty == true && json['dateTimeList'] is List ? json['dateTimeList'] as List : null)?.map((e) => DateTime.parse(e as String))?.toList()
    ..map = json['map'] as Map<String, dynamic>
    ..stringStringMap = Map<String, String>.from(json['stringStringMap'] as Map)
    ..dynamicIntMap = Map<String, int>.from(json['dynamicIntMap'] as Map)
    ..objectDateTimeMap = (json['objectDateTimeMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    )
    ..crazyComplex = (json['crazyComplex'] != null && json['crazyComplex']?.toString()?.isNotEmpty == true && json['crazyComplex'] is List ? json['crazyComplex'] as List : null)
        ?.map((e) => (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k,
                  (e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k,
                        (e != null &&
                                    e?.toString()?.isNotEmpty == true &&
                                    e is List
                                ? e as List
                                : null)
                            ?.map((e) => (e != null &&
                                        e?.toString()?.isNotEmpty == true &&
                                        e is List
                                    ? e as List
                                    : null)
                                ?.map((e) => DateTime.parse(e as String))
                                ?.toList())
                            ?.toList()),
                  )),
            ))
        ?.toList()
    ..val = Map<String, bool>.from(json['val'] as Map)
    ..writeNotNull = json['writeNotNull'] as bool
    ..string = json[r'$string']?.toString()
    ..simpleObject = SimpleObject.fromJson(json['simpleObject'] as Map<String, dynamic>)
    ..strictKeysObject = StrictKeysObject.fromJson(json['strictKeysObject'] as Map<String, dynamic>)
    ..validatedPropertyNo42 = json['validatedPropertyNo42'] != null && json['validatedPropertyNo42']?.toString()?.isNotEmpty == true ? int.tryParse(json['validatedPropertyNo42'].toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${json['validatedPropertyNo42']} in json['validatedPropertyNo42']")) : null;
}

Map<String, dynamic> _$KitchenSinkToJson(KitchenSink instance) =>
    <String, dynamic>{
      'no-42': instance.ctorValidatedNo42,
      'dateTime': instance.dateTime.toIso8601String(),
      'bigInt': instance.bigInt.toString(),
      'iterable': instance.iterable.toList(),
      'dynamicIterable': instance.dynamicIterable.toList(),
      'objectIterable': instance.objectIterable.toList(),
      'intIterable': instance.intIterable.toList(),
      'set': instance.set.toList(),
      'dynamicSet': instance.dynamicSet.toList(),
      'objectSet': instance.objectSet.toList(),
      'intSet': instance.intSet.toList(),
      'dateTimeSet':
          instance.dateTimeSet.map((e) => e.toIso8601String()).toList(),
      'datetime-iterable':
          instance.dateTimeIterable.map((e) => e.toIso8601String()).toList(),
      'list': instance.list,
      'dynamicList': instance.dynamicList,
      'objectList': instance.objectList,
      'intList': instance.intList,
      'dateTimeList':
          instance.dateTimeList.map((e) => e.toIso8601String()).toList(),
      'map': instance.map,
      'stringStringMap': instance.stringStringMap,
      'dynamicIntMap': instance.dynamicIntMap,
      'objectDateTimeMap': instance.objectDateTimeMap
          .map((k, e) => MapEntry(k, e.toIso8601String())),
      'crazyComplex': instance.crazyComplex
          .map((e) => e.map((k, e) => MapEntry(
              k,
              e.map((k, e) => MapEntry(
                  k,
                  e
                      .map((e) => e.map((e) => e.toIso8601String()).toList())
                      .toList())))))
          .toList(),
      'val': instance.val,
      'writeNotNull': instance.writeNotNull,
      r'$string': instance.string,
      'simpleObject': instance.simpleObject,
      'strictKeysObject': instance.strictKeysObject,
      'validatedPropertyNo42': instance.validatedPropertyNo42,
    };

JsonConverterTestClass _$JsonConverterTestClassFromJson(
    Map<String, dynamic> json) {
  return JsonConverterTestClass()
    ..duration = durationConverter.fromJson(json['duration'] as int)
    ..durationList = (json['durationList'] != null &&
                json['durationList']?.toString()?.isNotEmpty == true &&
                json['durationList'] is List
            ? json['durationList'] as List
            : null)
        ?.map((e) => durationConverter.fromJson(e as int))
        ?.toList()
    ..bigInt = const BigIntStringConverter().fromJson(json['bigInt'] as String)
    ..bigIntMap = (json['bigIntMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, const BigIntStringConverter().fromJson(e as String)),
    )
    ..numberSilly =
        TrivialNumberConverter.instance.fromJson(json['numberSilly'] as int)
    ..numberSillySet = (json['numberSillySet'] != null &&
                json['numberSillySet']?.toString()?.isNotEmpty == true &&
                json['numberSillySet'] is List
            ? json['numberSillySet'] as List
            : null)
        ?.map((e) => TrivialNumberConverter.instance.fromJson(e as int))
        ?.toSet()
    ..dateTime =
        const EpochDateTimeConverter().fromJson(json['dateTime'] as int);
}

Map<String, dynamic> _$JsonConverterTestClassToJson(
    JsonConverterTestClass instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('duration', durationConverter.toJson(instance.duration));
  val['durationList'] =
      instance.durationList.map(durationConverter.toJson).toList();
  writeNotNull('bigInt', const BigIntStringConverter().toJson(instance.bigInt));
  val['bigIntMap'] = instance.bigIntMap
      .map((k, e) => MapEntry(k, const BigIntStringConverter().toJson(e)));
  writeNotNull('numberSilly',
      TrivialNumberConverter.instance.toJson(instance.numberSilly));
  val['numberSillySet'] = instance.numberSillySet
      .map(TrivialNumberConverter.instance.toJson)
      .toList();
  writeNotNull(
      'dateTime', const EpochDateTimeConverter().toJson(instance.dateTime));
  return val;
}

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map<String, dynamic> json) {
  return JsonConverterGeneric<S, T, U>()
    ..item =
        GenericConverter<S>().fromJson(json['item'] as Map<String, dynamic>)
    ..itemList = (json['itemList'] != null &&
                json['itemList']?.toString()?.isNotEmpty == true &&
                json['itemList'] is List
            ? json['itemList'] as List
            : null)
        ?.map((e) => GenericConverter<T>().fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..itemMap = (json['itemMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          k, GenericConverter<U>().fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$JsonConverterGenericToJson<S, T, U>(
    JsonConverterGeneric<S, T, U> instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('item', GenericConverter<S>().toJson(instance.item));
  val['itemList'] =
      instance.itemList.map(GenericConverter<T>().toJson).toList();
  val['itemMap'] = instance.itemMap
      .map((k, e) => MapEntry(k, GenericConverter<U>().toJson(e)));
  return val;
}
