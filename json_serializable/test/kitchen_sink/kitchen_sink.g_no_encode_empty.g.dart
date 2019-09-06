// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_sink.g_no_encode_empty.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KitchenSink _$KitchenSinkFromJson(Map<String, dynamic> json) {
  return KitchenSink(
      ctorValidatedNo42:
          json['no-42'] != null && json['no-42']?.toString()?.isNotEmpty == true
              ? int.tryParse(json['no-42'].toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${json['no-42']} in json['no-42']"))
              : null,
      iterable: json['iterable'] != null &&
              json['iterable']?.toString()?.isNotEmpty == true &&
              json['iterable'] is List
          ? json['iterable'] as Iterable<dynamic>
          : null,
      dynamicIterable: json['dynamicIterable'] != null &&
              json['dynamicIterable']?.toString()?.isNotEmpty == true &&
              json['dynamicIterable'] is List
          ? json['dynamicIterable'] as Iterable<dynamic>
          : null,
      objectIterable: json['objectIterable'] != null &&
              json['objectIterable']?.toString()?.isNotEmpty == true &&
              json['objectIterable'] is List
          ? json['objectIterable'] as Iterable<Object>
          : null,
      intIterable: (json['intIterable'] != null &&
                  json['intIterable']?.toString()?.isNotEmpty == true &&
                  json['intIterable'] is List
              ? json['intIterable'] as Iterable<int>
              : null)
          ?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null),
      dateTimeIterable: (json['datetime-iterable'] != null && json['datetime-iterable']?.toString()?.isNotEmpty == true && json['datetime-iterable'] is List ? json['datetime-iterable'] as Iterable<DateTime> : null)?.map((e) => e == null ? null : DateTime.parse(e as String)))
    ..dateTime = json['dateTime'] == null ? null : DateTime.parse(json['dateTime'] as String)
    ..bigInt = json['bigInt'] == null ? null : BigInt.parse(json['bigInt'] as String)
    ..set = (json['set'] != null && json['set']?.toString()?.isNotEmpty == true && json['set'] is List ? json['set'] as Set<dynamic> : null)?.toSet()
    ..dynamicSet = (json['dynamicSet'] != null && json['dynamicSet']?.toString()?.isNotEmpty == true && json['dynamicSet'] is List ? json['dynamicSet'] as Set<dynamic> : null)?.toSet()
    ..objectSet = (json['objectSet'] != null && json['objectSet']?.toString()?.isNotEmpty == true && json['objectSet'] is List ? json['objectSet'] as Set<Object> : null)?.toSet()
    ..intSet = (json['intSet'] != null && json['intSet']?.toString()?.isNotEmpty == true && json['intSet'] is List ? json['intSet'] as Set<int> : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)?.toSet()
    ..dateTimeSet = (json['dateTimeSet'] != null && json['dateTimeSet']?.toString()?.isNotEmpty == true && json['dateTimeSet'] is List ? json['dateTimeSet'] as Set<DateTime> : null)?.map((e) => e == null ? null : DateTime.parse(e as String))?.toSet()
    ..list = json['list'] != null && json['list']?.toString()?.isNotEmpty == true && json['list'] is List ? json['list'] as List<dynamic> : null
    ..dynamicList = json['dynamicList'] != null && json['dynamicList']?.toString()?.isNotEmpty == true && json['dynamicList'] is List ? json['dynamicList'] as List<dynamic> : null
    ..objectList = json['objectList'] != null && json['objectList']?.toString()?.isNotEmpty == true && json['objectList'] is List ? json['objectList'] as List<Object> : null
    ..intList = (json['intList'] != null && json['intList']?.toString()?.isNotEmpty == true && json['intList'] is List ? json['intList'] as List<int> : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)?.toList()
    ..dateTimeList = (json['dateTimeList'] != null && json['dateTimeList']?.toString()?.isNotEmpty == true && json['dateTimeList'] is List ? json['dateTimeList'] as List<DateTime> : null)?.map((e) => e == null ? null : DateTime.parse(e as String))?.toList()
    ..map = json['map'] as Map<String, dynamic>
    ..stringStringMap = (json['stringStringMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e?.toString()),
    )
    ..dynamicIntMap = (json['dynamicIntMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e != null && e?.toString()?.isNotEmpty == true
              ? int.tryParse(e.toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${e} in e"))
              : null),
    )
    ..objectDateTimeMap = (json['objectDateTimeMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    )
    ..crazyComplex = (json['crazyComplex'] != null && json['crazyComplex']?.toString()?.isNotEmpty == true && json['crazyComplex'] is List ? json['crazyComplex'] as List<Map<String, Map<String, List<List<DateTime>>>>> : null)
        ?.map((e) => (e as Map<String, dynamic>)?.map(
              (k, e) => MapEntry(
                  k,
                  (e as Map<String, dynamic>)?.map(
                    (k, e) => MapEntry(
                        k,
                        (e != null &&
                                    e?.toString()?.isNotEmpty == true &&
                                    e is List
                                ? e as List<List<DateTime>>
                                : null)
                            ?.map((e) => (e != null &&
                                        e?.toString()?.isNotEmpty == true &&
                                        e is List
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
    ..val = (json['val'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as bool),
    )
    ..writeNotNull = json['writeNotNull'] as bool
    ..string = json[r'$string']?.toString()
    ..simpleObject = json['simpleObject'] == null ? null : SimpleObject.fromJson(json['simpleObject'] as Map<String, dynamic>)
    ..strictKeysObject = json['strictKeysObject'] == null ? null : StrictKeysObject.fromJson(json['strictKeysObject'] as Map<String, dynamic>)
    ..validatedPropertyNo42 = json['validatedPropertyNo42'] != null && json['validatedPropertyNo42']?.toString()?.isNotEmpty == true ? int.tryParse(json['validatedPropertyNo42'].toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${json['validatedPropertyNo42']} in json['validatedPropertyNo42']")) : null;
}

Map<String, dynamic> _$KitchenSinkToJson(KitchenSink instance) {
  final val = <String, dynamic>{
    'no-42': instance.ctorValidatedNo42,
    'dateTime': instance.dateTime?.toIso8601String(),
    'bigInt': instance.bigInt?.toString(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iterable', _$nullIfEmptyIterable(instance.iterable)?.toList());
  writeNotNull('dynamicIterable',
      _$nullIfEmptyIterable(instance.dynamicIterable)?.toList());
  writeNotNull('objectIterable',
      _$nullIfEmptyIterable(instance.objectIterable)?.toList());
  writeNotNull(
      'intIterable', _$nullIfEmptyIterable(instance.intIterable)?.toList());
  writeNotNull('set', _$nullIfEmptyIterable(instance.set)?.toList());
  writeNotNull(
      'dynamicSet', _$nullIfEmptyIterable(instance.dynamicSet)?.toList());
  writeNotNull(
      'objectSet', _$nullIfEmptyIterable(instance.objectSet)?.toList());
  writeNotNull('intSet', _$nullIfEmptyIterable(instance.intSet)?.toList());
  writeNotNull(
      'dateTimeSet',
      _$nullIfEmptyIterable(instance.dateTimeSet)
          ?.map((e) => e?.toIso8601String())
          ?.toList());
  writeNotNull(
      'datetime-iterable',
      _$nullIfEmptyIterable(instance.dateTimeIterable)
          ?.map((e) => e?.toIso8601String())
          ?.toList());
  writeNotNull('list', _$nullIfEmptyIterable(instance.list));
  writeNotNull('dynamicList', _$nullIfEmptyIterable(instance.dynamicList));
  writeNotNull('objectList', _$nullIfEmptyIterable(instance.objectList));
  writeNotNull('intList', _$nullIfEmptyIterable(instance.intList));
  writeNotNull(
      'dateTimeList',
      _$nullIfEmptyIterable(instance.dateTimeList)
          ?.map((e) => e?.toIso8601String())
          ?.toList());
  writeNotNull('map', _$nullIfEmptyMap(instance.map));
  writeNotNull('stringStringMap', _$nullIfEmptyMap(instance.stringStringMap));
  writeNotNull('dynamicIntMap', _$nullIfEmptyMap(instance.dynamicIntMap));
  writeNotNull(
      'objectDateTimeMap',
      _$nullIfEmptyMap(instance.objectDateTimeMap)
          ?.map((k, e) => MapEntry(k, e?.toIso8601String())));
  writeNotNull(
      'crazyComplex',
      _$nullIfEmptyIterable(instance.crazyComplex)
          ?.map((e) => e?.map((k, e) => MapEntry(
              k,
              e?.map((k, e) => MapEntry(
                  k,
                  e
                      ?.map(
                          (e) => e?.map((e) => e?.toIso8601String())?.toList())
                      ?.toList())))))
          ?.toList());
  writeNotNull('val', _$nullIfEmptyMap(instance.val));
  val['writeNotNull'] = instance.writeNotNull;
  val[r'$string'] = instance.string;
  val['simpleObject'] = instance.simpleObject;
  val['strictKeysObject'] = instance.strictKeysObject;
  val['validatedPropertyNo42'] = instance.validatedPropertyNo42;
  return val;
}

T _$nullIfEmptyIterable<T extends Iterable>(T source) =>
    (source == null || source.isEmpty) ? null : source;

T _$nullIfEmptyMap<T extends Map>(T source) =>
    (source == null || source.isEmpty) ? null : source;

JsonConverterTestClass _$JsonConverterTestClassFromJson(
    Map<String, dynamic> json) {
  return JsonConverterTestClass()
    ..duration = json['duration'] == null
        ? null
        : durationConverter.fromJson(json['duration'] as int)
    ..durationList = (json['durationList'] != null &&
                json['durationList']?.toString()?.isNotEmpty == true &&
                json['durationList'] is List
            ? json['durationList'] as List<Duration>
            : null)
        ?.map((e) => e == null ? null : durationConverter.fromJson(e as int))
        ?.toList()
    ..bigInt = json['bigInt'] == null
        ? null
        : const BigIntStringConverter().fromJson(json['bigInt'] as String)
    ..bigIntMap = (json['bigIntMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : const BigIntStringConverter().fromJson(e as String)),
    )
    ..numberSilly = json['numberSilly'] == null
        ? null
        : TrivialNumberConverter.instance.fromJson(json['numberSilly'] as int)
    ..numberSillySet = (json['numberSillySet'] != null &&
                json['numberSillySet']?.toString()?.isNotEmpty == true &&
                json['numberSillySet'] is List
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
    JsonConverterTestClass instance) {
  final val = <String, dynamic>{
    'duration': instance.duration == null
        ? null
        : durationConverter.toJson(instance.duration),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'durationList',
      _$nullIfEmptyIterable(instance.durationList)
          ?.map((e) => e == null ? null : durationConverter.toJson(e))
          ?.toList());
  val['bigInt'] = instance.bigInt == null
      ? null
      : const BigIntStringConverter().toJson(instance.bigInt);
  writeNotNull(
      'bigIntMap',
      _$nullIfEmptyMap(instance.bigIntMap)?.map((k, e) => MapEntry(
          k, e == null ? null : const BigIntStringConverter().toJson(e))));
  val['numberSilly'] = instance.numberSilly == null
      ? null
      : TrivialNumberConverter.instance.toJson(instance.numberSilly);
  writeNotNull(
      'numberSillySet',
      _$nullIfEmptyIterable(instance.numberSillySet)
          ?.map((e) =>
              e == null ? null : TrivialNumberConverter.instance.toJson(e))
          ?.toList());
  val['dateTime'] = instance.dateTime == null
      ? null
      : const EpochDateTimeConverter().toJson(instance.dateTime);
  return val;
}

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map<String, dynamic> json) {
  return JsonConverterGeneric<S, T, U>()
    ..item = json['item'] == null
        ? null
        : GenericConverter<S>().fromJson(json['item'] as Map<String, dynamic>)
    ..itemList = (json['itemList'] != null &&
                json['itemList']?.toString()?.isNotEmpty == true &&
                json['itemList'] is List
            ? json['itemList'] as List<T>
            : null)
        ?.map((e) => e == null
            ? null
            : GenericConverter<T>().fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..itemMap = (json['itemMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : GenericConverter<U>().fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$JsonConverterGenericToJson<S, T, U>(
    JsonConverterGeneric<S, T, U> instance) {
  final val = <String, dynamic>{
    'item': instance.item == null
        ? null
        : GenericConverter<S>().toJson(instance.item),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'itemList',
      _$nullIfEmptyIterable(instance.itemList)
          ?.map((e) => e == null ? null : GenericConverter<T>().toJson(e))
          ?.toList());
  writeNotNull(
      'itemMap',
      _$nullIfEmptyMap(instance.itemMap)?.map((k, e) =>
          MapEntry(k, e == null ? null : GenericConverter<U>().toJson(e))));
  return val;
}
