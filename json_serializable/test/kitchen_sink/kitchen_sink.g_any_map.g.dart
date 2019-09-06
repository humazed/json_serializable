// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_sink.g_any_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KitchenSink _$KitchenSinkFromJson(Map json) {
  return KitchenSink(
      ctorValidatedNo42:
          json['no-42'] != null && json['no-42']?.toString()?.isNotEmpty == true
              ? int.tryParse(json['no-42'].toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${json['no-42']} in json['no-42']"))
              : null,
      iterable: json['iterable'] != null &&
              json['iterable']?.toString()?.isNotEmpty == true &&
              json['iterable'] is Iterable<dynamic>
          ? json['iterable'] as Iterable<dynamic>
          : null,
      dynamicIterable: json['dynamicIterable'] != null &&
              json['dynamicIterable']?.toString()?.isNotEmpty == true &&
              json['dynamicIterable'] is Iterable<dynamic>
          ? json['dynamicIterable'] as Iterable<dynamic>
          : null,
      objectIterable: json['objectIterable'] != null &&
              json['objectIterable']?.toString()?.isNotEmpty == true &&
              json['objectIterable'] is Iterable<Object>
          ? json['objectIterable'] as Iterable<Object>
          : null,
      intIterable: (json['intIterable'] != null &&
                  json['intIterable']?.toString()?.isNotEmpty == true &&
                  json['intIterable'] is Iterable<int>
              ? json['intIterable'] as Iterable<int>
              : null)
          ?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null),
      dateTimeIterable: (json['datetime-iterable'] != null && json['datetime-iterable']?.toString()?.isNotEmpty == true && json['datetime-iterable'] is Iterable<DateTime> ? json['datetime-iterable'] as Iterable<DateTime> : null)?.map((e) => e == null ? null : DateTime.parse(e as String)))
    ..dateTime = json['dateTime'] == null ? null : DateTime.parse(json['dateTime'] as String)
    ..bigInt = json['bigInt'] == null ? null : BigInt.parse(json['bigInt'] as String)
    ..set = (json['set'] != null && json['set']?.toString()?.isNotEmpty == true && json['set'] is Set<dynamic> ? json['set'] as Set<dynamic> : null)?.toSet()
    ..dynamicSet = (json['dynamicSet'] != null && json['dynamicSet']?.toString()?.isNotEmpty == true && json['dynamicSet'] is Set<dynamic> ? json['dynamicSet'] as Set<dynamic> : null)?.toSet()
    ..objectSet = (json['objectSet'] != null && json['objectSet']?.toString()?.isNotEmpty == true && json['objectSet'] is Set<Object> ? json['objectSet'] as Set<Object> : null)?.toSet()
    ..intSet = (json['intSet'] != null && json['intSet']?.toString()?.isNotEmpty == true && json['intSet'] is Set<int> ? json['intSet'] as Set<int> : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)?.toSet()
    ..dateTimeSet = (json['dateTimeSet'] != null && json['dateTimeSet']?.toString()?.isNotEmpty == true && json['dateTimeSet'] is Set<DateTime> ? json['dateTimeSet'] as Set<DateTime> : null)?.map((e) => e == null ? null : DateTime.parse(e as String))?.toSet()
    ..list = json['list'] != null && json['list']?.toString()?.isNotEmpty == true && json['list'] is List<dynamic> ? json['list'] as List<dynamic> : null
    ..dynamicList = json['dynamicList'] != null && json['dynamicList']?.toString()?.isNotEmpty == true && json['dynamicList'] is List<dynamic> ? json['dynamicList'] as List<dynamic> : null
    ..objectList = json['objectList'] != null && json['objectList']?.toString()?.isNotEmpty == true && json['objectList'] is List<Object> ? json['objectList'] as List<Object> : null
    ..intList = (json['intList'] != null && json['intList']?.toString()?.isNotEmpty == true && json['intList'] is List<int> ? json['intList'] as List<int> : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)?.toList()
    ..dateTimeList = (json['dateTimeList'] != null && json['dateTimeList']?.toString()?.isNotEmpty == true && json['dateTimeList'] is List<DateTime> ? json['dateTimeList'] as List<DateTime> : null)?.map((e) => e == null ? null : DateTime.parse(e as String))?.toList()
    ..map = json['map'] as Map
    ..stringStringMap = (json['stringStringMap'] as Map)?.map(
      (k, e) => MapEntry(k as String, e?.toString()),
    )
    ..dynamicIntMap = (json['dynamicIntMap'] as Map)?.map(
      (k, e) => MapEntry(
          k,
          e != null && e?.toString()?.isNotEmpty == true
              ? int.tryParse(e.toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${e} in e"))
              : null),
    )
    ..objectDateTimeMap = (json['objectDateTimeMap'] as Map)?.map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    )
    ..crazyComplex = (json['crazyComplex'] != null && json['crazyComplex']?.toString()?.isNotEmpty == true && json['crazyComplex'] is List<Map<String, Map<String, List<List<DateTime>>>>> ? json['crazyComplex'] as List<Map<String, Map<String, List<List<DateTime>>>>> : null)
        ?.map((e) => (e as Map)?.map(
              (k, e) => MapEntry(
                  k as String,
                  (e as Map)?.map(
                    (k, e) => MapEntry(
                        k as String,
                        (e != null &&
                                    e?.toString()?.isNotEmpty == true &&
                                    e is List<List<DateTime>>
                                ? e as List<List<DateTime>>
                                : null)
                            ?.map((e) => (e != null &&
                                        e?.toString()?.isNotEmpty == true &&
                                        e is List<DateTime>
                                    ? e as List<DateTime>
                                    : null)
                                ?.map((e) => e == null
                                    ? null
                                    : DateTime.parse(e as String))
                                ?.toList())
                            ?.toList()),
                  )),
            ))
        ?.toList()
    ..val = (json['val'] as Map)?.map(
      (k, e) => MapEntry(k as String, e as bool),
    )
    ..writeNotNull = json['writeNotNull'] as bool
    ..string = json[r'$string']?.toString()
    ..simpleObject = json['simpleObject'] == null ? null : SimpleObject.fromJson(json['simpleObject'] as Map)
    ..strictKeysObject = json['strictKeysObject'] == null ? null : StrictKeysObject.fromJson(json['strictKeysObject'] as Map)
    ..validatedPropertyNo42 = json['validatedPropertyNo42'] != null && json['validatedPropertyNo42']?.toString()?.isNotEmpty == true ? int.tryParse(json['validatedPropertyNo42'].toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${json['validatedPropertyNo42']} in json['validatedPropertyNo42']")) : null;
}

Map<String, dynamic> _$KitchenSinkToJson(KitchenSink instance) =>
    <String, dynamic>{
      'no-42': instance.ctorValidatedNo42,
      'dateTime': instance.dateTime?.toIso8601String(),
      'bigInt': instance.bigInt?.toString(),
      'iterable': instance.iterable?.toList(),
      'dynamicIterable': instance.dynamicIterable?.toList(),
      'objectIterable': instance.objectIterable?.toList(),
      'intIterable': instance.intIterable?.toList(),
      'set': instance.set?.toList(),
      'dynamicSet': instance.dynamicSet?.toList(),
      'objectSet': instance.objectSet?.toList(),
      'intSet': instance.intSet?.toList(),
      'dateTimeSet':
          instance.dateTimeSet?.map((e) => e?.toIso8601String())?.toList(),
      'datetime-iterable':
          instance.dateTimeIterable?.map((e) => e?.toIso8601String())?.toList(),
      'list': instance.list,
      'dynamicList': instance.dynamicList,
      'objectList': instance.objectList,
      'intList': instance.intList,
      'dateTimeList':
          instance.dateTimeList?.map((e) => e?.toIso8601String())?.toList(),
      'map': instance.map,
      'stringStringMap': instance.stringStringMap,
      'dynamicIntMap': instance.dynamicIntMap,
      'objectDateTimeMap': instance.objectDateTimeMap
          ?.map((k, e) => MapEntry(k, e?.toIso8601String())),
      'crazyComplex': instance.crazyComplex
          ?.map((e) => e?.map((k, e) => MapEntry(
              k,
              e?.map((k, e) => MapEntry(
                  k,
                  e
                      ?.map(
                          (e) => e?.map((e) => e?.toIso8601String())?.toList())
                      ?.toList())))))
          ?.toList(),
      'val': instance.val,
      'writeNotNull': instance.writeNotNull,
      r'$string': instance.string,
      'simpleObject': instance.simpleObject,
      'strictKeysObject': instance.strictKeysObject,
      'validatedPropertyNo42': instance.validatedPropertyNo42
    };

JsonConverterTestClass _$JsonConverterTestClassFromJson(Map json) {
  return JsonConverterTestClass()
    ..duration = json['duration'] == null
        ? null
        : durationConverter.fromJson(json['duration'] as int)
    ..durationList = (json['durationList'] != null &&
                json['durationList']?.toString()?.isNotEmpty == true &&
                json['durationList'] is List<Duration>
            ? json['durationList'] as List<Duration>
            : null)
        ?.map((e) => e == null ? null : durationConverter.fromJson(e as int))
        ?.toList()
    ..bigInt = json['bigInt'] == null
        ? null
        : const BigIntStringConverter().fromJson(json['bigInt'] as String)
    ..bigIntMap = (json['bigIntMap'] as Map)?.map(
      (k, e) => MapEntry(
          k as String,
          e == null
              ? null
              : const BigIntStringConverter().fromJson(e as String)),
    )
    ..numberSilly = json['numberSilly'] == null
        ? null
        : TrivialNumberConverter.instance.fromJson(json['numberSilly'] as int)
    ..numberSillySet = (json['numberSillySet'] != null &&
                json['numberSillySet']?.toString()?.isNotEmpty == true &&
                json['numberSillySet'] is Set<TrivialNumber>
            ? json['numberSillySet'] as Set<TrivialNumber>
            : null)
        ?.map((e) => e == null
            ? null
            : TrivialNumberConverter.instance.fromJson(e as int))
        ?.toSet()
    ..dateTime = json['dateTime'] == null
        ? null
        : const EpochDateTimeConverter().fromJson(json['dateTime'] as int);
}

Map<String, dynamic> _$JsonConverterTestClassToJson(
        JsonConverterTestClass instance) =>
    <String, dynamic>{
      'duration': instance.duration == null
          ? null
          : durationConverter.toJson(instance.duration),
      'durationList': instance.durationList
          ?.map((e) => e == null ? null : durationConverter.toJson(e))
          ?.toList(),
      'bigInt': instance.bigInt == null
          ? null
          : const BigIntStringConverter().toJson(instance.bigInt),
      'bigIntMap': instance.bigIntMap?.map((k, e) => MapEntry(
          k, e == null ? null : const BigIntStringConverter().toJson(e))),
      'numberSilly': instance.numberSilly == null
          ? null
          : TrivialNumberConverter.instance.toJson(instance.numberSilly),
      'numberSillySet': instance.numberSillySet
          ?.map((e) =>
              e == null ? null : TrivialNumberConverter.instance.toJson(e))
          ?.toList(),
      'dateTime': instance.dateTime == null
          ? null
          : const EpochDateTimeConverter().toJson(instance.dateTime)
    };

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map json) {
  return JsonConverterGeneric<S, T, U>()
    ..item = json['item'] == null
        ? null
        : GenericConverter<S>().fromJson(json['item'] as Map<String, dynamic>)
    ..itemList = (json['itemList'] != null &&
                json['itemList']?.toString()?.isNotEmpty == true &&
                json['itemList'] is List<T>
            ? json['itemList'] as List<T>
            : null)
        ?.map((e) => e == null
            ? null
            : GenericConverter<T>().fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..itemMap = (json['itemMap'] as Map)?.map(
      (k, e) => MapEntry(
          k as String,
          e == null
              ? null
              : GenericConverter<U>().fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$JsonConverterGenericToJson<S, T, U>(
        JsonConverterGeneric<S, T, U> instance) =>
    <String, dynamic>{
      'item': instance.item == null
          ? null
          : GenericConverter<S>().toJson(instance.item),
      'itemList': instance.itemList
          ?.map((e) => e == null ? null : GenericConverter<T>().toJson(e))
          ?.toList(),
      'itemMap': instance.itemMap?.map((k, e) =>
          MapEntry(k, e == null ? null : GenericConverter<U>().toJson(e)))
    };
