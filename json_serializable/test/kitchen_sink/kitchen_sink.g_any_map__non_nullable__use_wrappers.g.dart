// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_sink.g_any_map__non_nullable__use_wrappers.dart';

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
          ?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null),
      dateTimeIterable: (json['datetime-iterable'] != null && json['datetime-iterable']?.toString()?.isNotEmpty == true && json['datetime-iterable'] is List ? json['datetime-iterable'] as List : null)?.map((e) => DateTime.parse(e as String)))
    ..dateTime = DateTime.parse(json['dateTime'] as String)
    ..bigInt = BigInt.parse(json['bigInt'] as String)
    ..set = (json['set'] != null && json['set']?.toString()?.isNotEmpty == true && json['set'] is List ? json['set'] as List : null)?.toSet()
    ..dynamicSet = (json['dynamicSet'] != null && json['dynamicSet']?.toString()?.isNotEmpty == true && json['dynamicSet'] is List ? json['dynamicSet'] as List : null)?.toSet()
    ..objectSet = (json['objectSet'] != null && json['objectSet']?.toString()?.isNotEmpty == true && json['objectSet'] is List ? json['objectSet'] as List : null)?.toSet()
    ..intSet = (json['intSet'] != null && json['intSet']?.toString()?.isNotEmpty == true && json['intSet'] is List ? json['intSet'] as List : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)?.toSet()
    ..dateTimeSet = (json['dateTimeSet'] != null && json['dateTimeSet']?.toString()?.isNotEmpty == true && json['dateTimeSet'] is List ? json['dateTimeSet'] as List : null)?.map((e) => DateTime.parse(e as String))?.toSet()
    ..list = json['list'] != null && json['list']?.toString()?.isNotEmpty == true && json['list'] is List ? json['list'] as List : null
    ..dynamicList = json['dynamicList'] != null && json['dynamicList']?.toString()?.isNotEmpty == true && json['dynamicList'] is List ? json['dynamicList'] as List : null
    ..objectList = json['objectList'] != null && json['objectList']?.toString()?.isNotEmpty == true && json['objectList'] is List ? json['objectList'] as List : null
    ..intList = (json['intList'] != null && json['intList']?.toString()?.isNotEmpty == true && json['intList'] is List ? json['intList'] as List : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)?.toList()
    ..dateTimeList = (json['dateTimeList'] != null && json['dateTimeList']?.toString()?.isNotEmpty == true && json['dateTimeList'] is List ? json['dateTimeList'] as List : null)?.map((e) => DateTime.parse(e as String))?.toList()
    ..map = json['map'] as Map
    ..stringStringMap = Map<String, String>.from(json['stringStringMap'] as Map)
    ..dynamicIntMap = Map<String, int>.from(json['dynamicIntMap'] as Map)
    ..objectDateTimeMap = (json['objectDateTimeMap'] as Map).map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    )
    ..crazyComplex = (json['crazyComplex'] != null && json['crazyComplex']?.toString()?.isNotEmpty == true && json['crazyComplex'] is List ? json['crazyComplex'] as List : null)
        ?.map((e) => (e as Map).map(
              (k, e) => MapEntry(
                  k as String,
                  (e as Map).map(
                    (k, e) => MapEntry(
                        k as String,
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
    ..simpleObject = SimpleObject.fromJson(json['simpleObject'] as Map)
    ..strictKeysObject = StrictKeysObject.fromJson(json['strictKeysObject'] as Map)
    ..validatedPropertyNo42 = json['validatedPropertyNo42'] != null && json['validatedPropertyNo42']?.toString()?.isNotEmpty == true ? int.tryParse(json['validatedPropertyNo42'].toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${json['validatedPropertyNo42']} in json['validatedPropertyNo42']")) : null;
}

Map<String, dynamic> _$KitchenSinkToJson(KitchenSink instance) =>
    _$KitchenSinkJsonMapWrapper(instance);

class _$KitchenSinkJsonMapWrapper extends $JsonMapWrapper {
  final KitchenSink _v;
  _$KitchenSinkJsonMapWrapper(this._v);

  @override
  Iterable<String> get keys => const [
        'no-42',
        'dateTime',
        'bigInt',
        'iterable',
        'dynamicIterable',
        'objectIterable',
        'intIterable',
        'set',
        'dynamicSet',
        'objectSet',
        'intSet',
        'dateTimeSet',
        'datetime-iterable',
        'list',
        'dynamicList',
        'objectList',
        'intList',
        'dateTimeList',
        'map',
        'stringStringMap',
        'dynamicIntMap',
        'objectDateTimeMap',
        'crazyComplex',
        'val',
        'writeNotNull',
        r'$string',
        'simpleObject',
        'strictKeysObject',
        'validatedPropertyNo42'
      ];

  @override
  dynamic operator [](Object key) {
    if (key is String) {
      switch (key) {
        case 'no-42':
          return _v.ctorValidatedNo42;
        case 'dateTime':
          return _v.dateTime.toIso8601String();
        case 'bigInt':
          return _v.bigInt.toString();
        case 'iterable':
          return _v.iterable.toList();
        case 'dynamicIterable':
          return _v.dynamicIterable.toList();
        case 'objectIterable':
          return _v.objectIterable.toList();
        case 'intIterable':
          return _v.intIterable.toList();
        case 'set':
          return _v.set.toList();
        case 'dynamicSet':
          return _v.dynamicSet.toList();
        case 'objectSet':
          return _v.objectSet.toList();
        case 'intSet':
          return _v.intSet.toList();
        case 'dateTimeSet':
          return _v.dateTimeSet.map((e) => e.toIso8601String()).toList();
        case 'datetime-iterable':
          return _v.dateTimeIterable.map((e) => e.toIso8601String()).toList();
        case 'list':
          return _v.list;
        case 'dynamicList':
          return _v.dynamicList;
        case 'objectList':
          return _v.objectList;
        case 'intList':
          return _v.intList;
        case 'dateTimeList':
          return $wrapList<DateTime>(
              _v.dateTimeList, (e) => e.toIso8601String());
        case 'map':
          return _v.map;
        case 'stringStringMap':
          return _v.stringStringMap;
        case 'dynamicIntMap':
          return _v.dynamicIntMap;
        case 'objectDateTimeMap':
          return $wrapMap<Object, DateTime>(
              _v.objectDateTimeMap, (e) => e.toIso8601String());
        case 'crazyComplex':
          return $wrapList<Map<String, Map<String, List<List<DateTime>>>>>(
              _v.crazyComplex,
              (e) => $wrapMap<String, Map<String, List<List<DateTime>>>>(
                  e,
                  (e) => $wrapMap<String, List<List<DateTime>>>(
                      e,
                      (e) => $wrapList<List<DateTime>>(
                          e,
                          (e) => $wrapList<DateTime>(
                              e, (e) => e.toIso8601String())))));
        case 'val':
          return _v.val;
        case 'writeNotNull':
          return _v.writeNotNull;
        case r'$string':
          return _v.string;
        case 'simpleObject':
          return _v.simpleObject;
        case 'strictKeysObject':
          return _v.strictKeysObject;
        case 'validatedPropertyNo42':
          return _v.validatedPropertyNo42;
      }
    }
    return null;
  }
}

JsonConverterTestClass _$JsonConverterTestClassFromJson(Map json) {
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
    ..bigIntMap = (json['bigIntMap'] as Map).map(
      (k, e) => MapEntry(
          k as String, const BigIntStringConverter().fromJson(e as String)),
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
        JsonConverterTestClass instance) =>
    _$JsonConverterTestClassJsonMapWrapper(instance);

class _$JsonConverterTestClassJsonMapWrapper extends $JsonMapWrapper {
  final JsonConverterTestClass _v;
  _$JsonConverterTestClassJsonMapWrapper(this._v);

  @override
  Iterable<String> get keys => const [
        'duration',
        'durationList',
        'bigInt',
        'bigIntMap',
        'numberSilly',
        'numberSillySet',
        'dateTime'
      ];

  @override
  dynamic operator [](Object key) {
    if (key is String) {
      switch (key) {
        case 'duration':
          return durationConverter.toJson(_v.duration);
        case 'durationList':
          return $wrapList<Duration>(_v.durationList, durationConverter.toJson);
        case 'bigInt':
          return const BigIntStringConverter().toJson(_v.bigInt);
        case 'bigIntMap':
          return $wrapMap<String, BigInt>(
              _v.bigIntMap, const BigIntStringConverter().toJson);
        case 'numberSilly':
          return TrivialNumberConverter.instance.toJson(_v.numberSilly);
        case 'numberSillySet':
          return _v.numberSillySet
              .map(TrivialNumberConverter.instance.toJson)
              .toList();
        case 'dateTime':
          return const EpochDateTimeConverter().toJson(_v.dateTime);
      }
    }
    return null;
  }
}

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map json) {
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
    ..itemMap = (json['itemMap'] as Map).map(
      (k, e) => MapEntry(k as String,
          GenericConverter<U>().fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$JsonConverterGenericToJson<S, T, U>(
        JsonConverterGeneric<S, T, U> instance) =>
    _$JsonConverterGenericJsonMapWrapper<S, T, U>(instance);

class _$JsonConverterGenericJsonMapWrapper<S, T, U> extends $JsonMapWrapper {
  final JsonConverterGeneric<S, T, U> _v;
  _$JsonConverterGenericJsonMapWrapper(this._v);

  @override
  Iterable<String> get keys => const ['item', 'itemList', 'itemMap'];

  @override
  dynamic operator [](Object key) {
    if (key is String) {
      switch (key) {
        case 'item':
          return GenericConverter<S>().toJson(_v.item);
        case 'itemList':
          return $wrapList<T>(_v.itemList, GenericConverter<T>().toJson);
        case 'itemMap':
          return $wrapMap<String, U>(_v.itemMap, GenericConverter<U>().toJson);
      }
    }
    return null;
  }
}
