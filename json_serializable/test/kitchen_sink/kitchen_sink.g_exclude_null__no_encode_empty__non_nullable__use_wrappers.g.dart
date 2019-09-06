// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_sink.g_exclude_null__no_encode_empty__non_nullable__use_wrappers.dart';

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
          .map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null),
      dateTimeIterable: (json['datetime-iterable'] != null && json['datetime-iterable']?.toString()?.isNotEmpty == true && json['datetime-iterable'] is List ? json['datetime-iterable'] as Iterable<DateTime> : null).map((e) => DateTime.parse(e as String)))
    ..dateTime = DateTime.parse(json['dateTime'] as String)
    ..bigInt = BigInt.parse(json['bigInt'] as String)
    ..set = (json['set'] != null && json['set']?.toString()?.isNotEmpty == true && json['set'] is List ? json['set'] as Set<dynamic> : null).toSet()
    ..dynamicSet = (json['dynamicSet'] != null && json['dynamicSet']?.toString()?.isNotEmpty == true && json['dynamicSet'] is List ? json['dynamicSet'] as Set<dynamic> : null).toSet()
    ..objectSet = (json['objectSet'] != null && json['objectSet']?.toString()?.isNotEmpty == true && json['objectSet'] is List ? json['objectSet'] as Set<Object> : null).toSet()
    ..intSet = (json['intSet'] != null && json['intSet']?.toString()?.isNotEmpty == true && json['intSet'] is List ? json['intSet'] as Set<int> : null).map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null).toSet()
    ..dateTimeSet = (json['dateTimeSet'] != null && json['dateTimeSet']?.toString()?.isNotEmpty == true && json['dateTimeSet'] is List ? json['dateTimeSet'] as Set<DateTime> : null).map((e) => DateTime.parse(e as String)).toSet()
    ..list = json['list'] != null && json['list']?.toString()?.isNotEmpty == true && json['list'] is List ? json['list'] as List<dynamic> : null
    ..dynamicList = json['dynamicList'] != null && json['dynamicList']?.toString()?.isNotEmpty == true && json['dynamicList'] is List ? json['dynamicList'] as List<dynamic> : null
    ..objectList = json['objectList'] != null && json['objectList']?.toString()?.isNotEmpty == true && json['objectList'] is List ? json['objectList'] as List<Object> : null
    ..intList = (json['intList'] != null && json['intList']?.toString()?.isNotEmpty == true && json['intList'] is List ? json['intList'] as List<int> : null).map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null).toList()
    ..dateTimeList = (json['dateTimeList'] != null && json['dateTimeList']?.toString()?.isNotEmpty == true && json['dateTimeList'] is List ? json['dateTimeList'] as List<DateTime> : null).map((e) => DateTime.parse(e as String)).toList()
    ..map = json['map'] as Map<String, dynamic>
    ..stringStringMap = Map<String, String>.from(json['stringStringMap'] as Map)
    ..dynamicIntMap = Map<String, int>.from(json['dynamicIntMap'] as Map)
    ..objectDateTimeMap = (json['objectDateTimeMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    )
    ..crazyComplex = (json['crazyComplex'] != null && json['crazyComplex']?.toString()?.isNotEmpty == true && json['crazyComplex'] is List ? json['crazyComplex'] as List<Map<String, Map<String, List<List<DateTime>>>>> : null)
        .map((e) => (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k,
                  (e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k,
                        (e != null &&
                                    e?.toString()?.isNotEmpty == true &&
                                    e is List
                                ? e as List<List<DateTime>>
                                : null)
                            .map((e) => (e != null &&
                                        e?.toString()?.isNotEmpty == true &&
                                        e is List
                                    ? e as List<DateTime>
                                    : null)
                                .map((e) => DateTime.parse(e as String))
                                .toList())
                            .toList()),
                  )),
            ))
        .toList()
    ..val = Map<String, bool>.from(json['val'] as Map)
    ..writeNotNull = json['writeNotNull'] as bool
    ..string = json[r'$string']?.toString()
    ..simpleObject = SimpleObject.fromJson(json['simpleObject'] as Map<String, dynamic>)
    ..strictKeysObject = StrictKeysObject.fromJson(json['strictKeysObject'] as Map<String, dynamic>)
    ..validatedPropertyNo42 = json['validatedPropertyNo42'] != null && json['validatedPropertyNo42']?.toString()?.isNotEmpty == true ? int.tryParse(json['validatedPropertyNo42'].toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${json['validatedPropertyNo42']} in json['validatedPropertyNo42']")) : null;
}

Map<String, dynamic> _$KitchenSinkToJson(KitchenSink instance) =>
    _$KitchenSinkJsonMapWrapper(instance);

class _$KitchenSinkJsonMapWrapper extends $JsonMapWrapper {
  final KitchenSink _v;
  _$KitchenSinkJsonMapWrapper(this._v);

  @override
  Iterable<String> get keys sync* {
    yield 'no-42';
    yield 'dateTime';
    yield 'bigInt';
    if (_v.iterable.isNotEmpty) {
      yield 'iterable';
    }
    if (_v.dynamicIterable.isNotEmpty) {
      yield 'dynamicIterable';
    }
    if (_v.objectIterable.isNotEmpty) {
      yield 'objectIterable';
    }
    if (_v.intIterable.isNotEmpty) {
      yield 'intIterable';
    }
    if (_v.set.isNotEmpty) {
      yield 'set';
    }
    if (_v.dynamicSet.isNotEmpty) {
      yield 'dynamicSet';
    }
    if (_v.objectSet.isNotEmpty) {
      yield 'objectSet';
    }
    if (_v.intSet.isNotEmpty) {
      yield 'intSet';
    }
    if (_v.dateTimeSet.isNotEmpty) {
      yield 'dateTimeSet';
    }
    if (_v.dateTimeIterable.isNotEmpty) {
      yield 'datetime-iterable';
    }
    if (_v.list.isNotEmpty) {
      yield 'list';
    }
    if (_v.dynamicList.isNotEmpty) {
      yield 'dynamicList';
    }
    if (_v.objectList.isNotEmpty) {
      yield 'objectList';
    }
    if (_v.intList.isNotEmpty) {
      yield 'intList';
    }
    if (_v.dateTimeList.isNotEmpty) {
      yield 'dateTimeList';
    }
    if (_v.map.isNotEmpty) {
      yield 'map';
    }
    if (_v.stringStringMap.isNotEmpty) {
      yield 'stringStringMap';
    }
    if (_v.dynamicIntMap.isNotEmpty) {
      yield 'dynamicIntMap';
    }
    if (_v.objectDateTimeMap.isNotEmpty) {
      yield 'objectDateTimeMap';
    }
    if (_v.crazyComplex.isNotEmpty) {
      yield 'crazyComplex';
    }
    if (_v.val.isNotEmpty) {
      yield 'val';
    }
    yield 'writeNotNull';
    yield r'$string';
    yield 'simpleObject';
    yield 'strictKeysObject';
    yield 'validatedPropertyNo42';
  }

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
          return _$nullIfEmptyIterable(_v.iterable)?.toList();
        case 'dynamicIterable':
          return _$nullIfEmptyIterable(_v.dynamicIterable)?.toList();
        case 'objectIterable':
          return _$nullIfEmptyIterable(_v.objectIterable)?.toList();
        case 'intIterable':
          return _$nullIfEmptyIterable(_v.intIterable)?.toList();
        case 'set':
          return _$nullIfEmptyIterable(_v.set)?.toList();
        case 'dynamicSet':
          return _$nullIfEmptyIterable(_v.dynamicSet)?.toList();
        case 'objectSet':
          return _$nullIfEmptyIterable(_v.objectSet)?.toList();
        case 'intSet':
          return _$nullIfEmptyIterable(_v.intSet)?.toList();
        case 'dateTimeSet':
          return _$nullIfEmptyIterable(_v.dateTimeSet)
              ?.map((e) => e.toIso8601String())
              ?.toList();
        case 'datetime-iterable':
          return _$nullIfEmptyIterable(_v.dateTimeIterable)
              ?.map((e) => e.toIso8601String())
              ?.toList();
        case 'list':
          return _$nullIfEmptyIterable(_v.list);
        case 'dynamicList':
          return _$nullIfEmptyIterable(_v.dynamicList);
        case 'objectList':
          return _$nullIfEmptyIterable(_v.objectList);
        case 'intList':
          return _$nullIfEmptyIterable(_v.intList);
        case 'dateTimeList':
          return $wrapListHandleNull<DateTime>(
              _$nullIfEmptyIterable(_v.dateTimeList),
              (e) => e.toIso8601String());
        case 'map':
          return _$nullIfEmptyMap(_v.map);
        case 'stringStringMap':
          return _$nullIfEmptyMap(_v.stringStringMap);
        case 'dynamicIntMap':
          return _$nullIfEmptyMap(_v.dynamicIntMap);
        case 'objectDateTimeMap':
          return $wrapMapHandleNull<Object, DateTime>(
              _$nullIfEmptyMap(_v.objectDateTimeMap),
              (e) => e.toIso8601String());
        case 'crazyComplex':
          return $wrapListHandleNull<
                  Map<String, Map<String, List<List<DateTime>>>>>(
              _$nullIfEmptyIterable(_v.crazyComplex),
              (e) => $wrapMap<String, Map<String, List<List<DateTime>>>>(
                  e,
                  (e) => $wrapMap<String, List<List<DateTime>>>(
                      e,
                      (e) => $wrapList<List<DateTime>>(
                          e,
                          (e) => $wrapList<DateTime>(
                              e, (e) => e.toIso8601String())))));
        case 'val':
          return _$nullIfEmptyMap(_v.val);
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

T _$nullIfEmptyIterable<T extends Iterable>(T source) =>
    (source == null || source.isEmpty) ? null : source;

T _$nullIfEmptyMap<T extends Map>(T source) =>
    (source == null || source.isEmpty) ? null : source;

JsonConverterTestClass _$JsonConverterTestClassFromJson(
    Map<String, dynamic> json) {
  return JsonConverterTestClass()
    ..duration = durationConverter.fromJson(json['duration'] as int)
    ..durationList = (json['durationList'] != null &&
                json['durationList']?.toString()?.isNotEmpty == true &&
                json['durationList'] is List
            ? json['durationList'] as List<Duration>
            : null)
        .map((e) => durationConverter.fromJson(e as int))
        .toList()
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
            ? json['numberSillySet'] as Set<TrivialNumber>
            : null)
        .map((e) => TrivialNumberConverter.instance.fromJson(e as int))
        .toSet()
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
  Iterable<String> get keys sync* {
    if (durationConverter.toJson(_v.duration) != null) {
      yield 'duration';
    }
    if (_v.durationList.isNotEmpty) {
      yield 'durationList';
    }
    if (const BigIntStringConverter().toJson(_v.bigInt) != null) {
      yield 'bigInt';
    }
    if (_v.bigIntMap.isNotEmpty) {
      yield 'bigIntMap';
    }
    if (TrivialNumberConverter.instance.toJson(_v.numberSilly) != null) {
      yield 'numberSilly';
    }
    if (_v.numberSillySet.isNotEmpty) {
      yield 'numberSillySet';
    }
    if (const EpochDateTimeConverter().toJson(_v.dateTime) != null) {
      yield 'dateTime';
    }
  }

  @override
  dynamic operator [](Object key) {
    if (key is String) {
      switch (key) {
        case 'duration':
          return durationConverter.toJson(_v.duration);
        case 'durationList':
          return $wrapListHandleNull<Duration>(
              _$nullIfEmptyIterable(_v.durationList), durationConverter.toJson);
        case 'bigInt':
          return const BigIntStringConverter().toJson(_v.bigInt);
        case 'bigIntMap':
          return $wrapMapHandleNull<String, BigInt>(
              _$nullIfEmptyMap(_v.bigIntMap),
              const BigIntStringConverter().toJson);
        case 'numberSilly':
          return TrivialNumberConverter.instance.toJson(_v.numberSilly);
        case 'numberSillySet':
          return _$nullIfEmptyIterable(_v.numberSillySet)
              ?.map(TrivialNumberConverter.instance.toJson)
              ?.toList();
        case 'dateTime':
          return const EpochDateTimeConverter().toJson(_v.dateTime);
      }
    }
    return null;
  }
}

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map<String, dynamic> json) {
  return JsonConverterGeneric<S, T, U>()
    ..item =
        GenericConverter<S>().fromJson(json['item'] as Map<String, dynamic>)
    ..itemList = (json['itemList'] != null &&
                json['itemList']?.toString()?.isNotEmpty == true &&
                json['itemList'] is List
            ? json['itemList'] as List<T>
            : null)
        .map((e) => GenericConverter<T>().fromJson(e as Map<String, dynamic>))
        .toList()
    ..itemMap = (json['itemMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          k, GenericConverter<U>().fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$JsonConverterGenericToJson<S, T, U>(
        JsonConverterGeneric<S, T, U> instance) =>
    _$JsonConverterGenericJsonMapWrapper<S, T, U>(instance);

class _$JsonConverterGenericJsonMapWrapper<S, T, U> extends $JsonMapWrapper {
  final JsonConverterGeneric<S, T, U> _v;
  _$JsonConverterGenericJsonMapWrapper(this._v);

  @override
  Iterable<String> get keys sync* {
    if (GenericConverter<S>().toJson(_v.item) != null) {
      yield 'item';
    }
    if (_v.itemList.isNotEmpty) {
      yield 'itemList';
    }
    if (_v.itemMap.isNotEmpty) {
      yield 'itemMap';
    }
  }

  @override
  dynamic operator [](Object key) {
    if (key is String) {
      switch (key) {
        case 'item':
          return GenericConverter<S>().toJson(_v.item);
        case 'itemList':
          return $wrapListHandleNull<T>(
              _$nullIfEmptyIterable(_v.itemList), GenericConverter<T>().toJson);
        case 'itemMap':
          return $wrapMapHandleNull<String, U>(
              _$nullIfEmptyMap(_v.itemMap), GenericConverter<U>().toJson);
      }
    }
    return null;
  }
}
