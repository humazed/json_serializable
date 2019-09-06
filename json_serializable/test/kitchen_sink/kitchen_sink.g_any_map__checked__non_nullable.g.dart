// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_sink.g_any_map__checked__non_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KitchenSink _$KitchenSinkFromJson(Map json) {
  return $checkedNew('KitchenSink', json, () {
    final val = KitchenSink(
        ctorValidatedNo42: $checkedConvert(
            json,
            'no-42',
            (v) => v != null && v?.toString()?.isNotEmpty == true
                ? int.tryParse(v.toString()) ??
                    (throw FormatException(
                        "The expected type: `int` but the recived value is ${v} in v"))
                : null),
        iterable: $checkedConvert(
            json,
            'iterable',
            (v) => v != null && v?.toString()?.isNotEmpty == true && v is List
                ? v as Iterable<dynamic>
                : null),
        dynamicIterable: $checkedConvert(
            json,
            'dynamicIterable',
            (v) => v != null && v?.toString()?.isNotEmpty == true && v is List
                ? v as Iterable<dynamic>
                : null),
        objectIterable: $checkedConvert(
            json,
            'objectIterable',
            (v) => v != null && v?.toString()?.isNotEmpty == true && v is List
                ? v as Iterable<Object>
                : null),
        intIterable: $checkedConvert(
            json,
            'intIterable',
            (v) => (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as Iterable<int>
                    : null)
                .map((e) => e != null && e?.toString()?.isNotEmpty == true ? int.tryParse(e.toString()) ?? (throw FormatException("The expected type: `int` but the recived value is ${e} in e")) : null)),
        dateTimeIterable: $checkedConvert(json, 'datetime-iterable', (v) => (v != null && v?.toString()?.isNotEmpty == true && v is List ? v as Iterable<DateTime> : null).map((e) => DateTime.parse(e as String))));
    $checkedConvert(
        json, 'dateTime', (v) => val.dateTime = DateTime.parse(v as String));
    $checkedConvert(
        json, 'bigInt', (v) => val.bigInt = BigInt.parse(v as String));
    $checkedConvert(
        json,
        'set',
        (v) => val.set =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as Set<dynamic>
                    : null)
                .toSet());
    $checkedConvert(
        json,
        'dynamicSet',
        (v) => val.dynamicSet =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as Set<dynamic>
                    : null)
                .toSet());
    $checkedConvert(
        json,
        'objectSet',
        (v) => val.objectSet =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as Set<Object>
                    : null)
                .toSet());
    $checkedConvert(
        json,
        'intSet',
        (v) => val.intSet = (v != null &&
                    v?.toString()?.isNotEmpty == true &&
                    v is List
                ? v as Set<int>
                : null)
            .map((e) => e != null && e?.toString()?.isNotEmpty == true
                ? int.tryParse(e.toString()) ??
                    (throw FormatException(
                        "The expected type: `int` but the recived value is ${e} in e"))
                : null)
            .toSet());
    $checkedConvert(
        json,
        'dateTimeSet',
        (v) => val.dateTimeSet =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as Set<DateTime>
                    : null)
                .map((e) => DateTime.parse(e as String))
                .toSet());
    $checkedConvert(
        json,
        'list',
        (v) => val.list =
            v != null && v?.toString()?.isNotEmpty == true && v is List
                ? v as List<dynamic>
                : null);
    $checkedConvert(
        json,
        'dynamicList',
        (v) => val.dynamicList =
            v != null && v?.toString()?.isNotEmpty == true && v is List
                ? v as List<dynamic>
                : null);
    $checkedConvert(
        json,
        'objectList',
        (v) => val.objectList =
            v != null && v?.toString()?.isNotEmpty == true && v is List
                ? v as List<Object>
                : null);
    $checkedConvert(
        json,
        'intList',
        (v) => val.intList = (v != null &&
                    v?.toString()?.isNotEmpty == true &&
                    v is List
                ? v as List<int>
                : null)
            .map((e) => e != null && e?.toString()?.isNotEmpty == true
                ? int.tryParse(e.toString()) ??
                    (throw FormatException(
                        "The expected type: `int` but the recived value is ${e} in e"))
                : null)
            .toList());
    $checkedConvert(
        json,
        'dateTimeList',
        (v) => val.dateTimeList =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as List<DateTime>
                    : null)
                .map((e) => DateTime.parse(e as String))
                .toList());
    $checkedConvert(json, 'map', (v) => val.map = v as Map);
    $checkedConvert(json, 'stringStringMap',
        (v) => val.stringStringMap = Map<String, String>.from(v as Map));
    $checkedConvert(json, 'dynamicIntMap',
        (v) => val.dynamicIntMap = Map<String, int>.from(v as Map));
    $checkedConvert(
        json,
        'objectDateTimeMap',
        (v) => val.objectDateTimeMap = (v as Map).map(
              (k, e) => MapEntry(k, DateTime.parse(e as String)),
            ));
    $checkedConvert(
        json,
        'crazyComplex',
        (v) => val.crazyComplex = (v != null &&
                    v?.toString()?.isNotEmpty == true &&
                    v is List
                ? v as List<Map<String, Map<String, List<List<DateTime>>>>>
                : null)
            .map((e) => (e as Map).map(
                  (k, e) => MapEntry(
                      k as String,
                      (e as Map).map(
                        (k, e) => MapEntry(
                            k as String,
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
            .toList());
    $checkedConvert(
        json, 'val', (v) => val.val = Map<String, bool>.from(v as Map));
    $checkedConvert(json, 'writeNotNull', (v) => val.writeNotNull = v as bool);
    $checkedConvert(json, r'$string', (v) => val.string = v?.toString());
    $checkedConvert(json, 'simpleObject',
        (v) => val.simpleObject = SimpleObject.fromJson(v as Map));
    $checkedConvert(json, 'strictKeysObject',
        (v) => val.strictKeysObject = StrictKeysObject.fromJson(v as Map));
    $checkedConvert(
        json,
        'validatedPropertyNo42',
        (v) => val.validatedPropertyNo42 = v != null &&
                v?.toString()?.isNotEmpty == true
            ? int.tryParse(v.toString()) ??
                (throw FormatException(
                    "The expected type: `int` but the recived value is ${v} in v"))
            : null);
    return val;
  }, fieldKeyMap: const {
    'ctorValidatedNo42': 'no-42',
    'dateTimeIterable': 'datetime-iterable',
    'string': r'$string'
  });
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
      'validatedPropertyNo42': instance.validatedPropertyNo42
    };

JsonConverterTestClass _$JsonConverterTestClassFromJson(Map json) {
  return $checkedNew('JsonConverterTestClass', json, () {
    final val = JsonConverterTestClass();
    $checkedConvert(json, 'duration',
        (v) => val.duration = durationConverter.fromJson(v as int));
    $checkedConvert(
        json,
        'durationList',
        (v) => val.durationList =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as List<Duration>
                    : null)
                .map((e) => durationConverter.fromJson(e as int))
                .toList());
    $checkedConvert(
        json,
        'bigInt',
        (v) =>
            val.bigInt = const BigIntStringConverter().fromJson(v as String));
    $checkedConvert(
        json,
        'bigIntMap',
        (v) => val.bigIntMap = (v as Map).map(
              (k, e) => MapEntry(k as String,
                  const BigIntStringConverter().fromJson(e as String)),
            ));
    $checkedConvert(
        json,
        'numberSilly',
        (v) => val.numberSilly =
            TrivialNumberConverter.instance.fromJson(v as int));
    $checkedConvert(
        json,
        'numberSillySet',
        (v) => val.numberSillySet =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as Set<TrivialNumber>
                    : null)
                .map((e) => TrivialNumberConverter.instance.fromJson(e as int))
                .toSet());
    $checkedConvert(
        json,
        'dateTime',
        (v) =>
            val.dateTime = const EpochDateTimeConverter().fromJson(v as int));
    return val;
  });
}

Map<String, dynamic> _$JsonConverterTestClassToJson(
        JsonConverterTestClass instance) =>
    <String, dynamic>{
      'duration': durationConverter.toJson(instance.duration),
      'durationList':
          instance.durationList.map(durationConverter.toJson).toList(),
      'bigInt': const BigIntStringConverter().toJson(instance.bigInt),
      'bigIntMap': instance.bigIntMap
          .map((k, e) => MapEntry(k, const BigIntStringConverter().toJson(e))),
      'numberSilly':
          TrivialNumberConverter.instance.toJson(instance.numberSilly),
      'numberSillySet': instance.numberSillySet
          .map(TrivialNumberConverter.instance.toJson)
          .toList(),
      'dateTime': const EpochDateTimeConverter().toJson(instance.dateTime)
    };

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map json) {
  return $checkedNew('JsonConverterGeneric', json, () {
    final val = JsonConverterGeneric<S, T, U>();
    $checkedConvert(
        json,
        'item',
        (v) => val.item =
            GenericConverter<S>().fromJson(v as Map<String, dynamic>));
    $checkedConvert(
        json,
        'itemList',
        (v) => val.itemList =
            (v != null && v?.toString()?.isNotEmpty == true && v is List
                    ? v as List<T>
                    : null)
                .map((e) =>
                    GenericConverter<T>().fromJson(e as Map<String, dynamic>))
                .toList());
    $checkedConvert(
        json,
        'itemMap',
        (v) => val.itemMap = (v as Map).map(
              (k, e) => MapEntry(k as String,
                  GenericConverter<U>().fromJson(e as Map<String, dynamic>)),
            ));
    return val;
  });
}

Map<String, dynamic> _$JsonConverterGenericToJson<S, T, U>(
        JsonConverterGeneric<S, T, U> instance) =>
    <String, dynamic>{
      'item': GenericConverter<S>().toJson(instance.item),
      'itemList': instance.itemList.map(GenericConverter<T>().toJson).toList(),
      'itemMap': instance.itemMap
          .map((k, e) => MapEntry(k, GenericConverter<U>().toJson(e)))
    };
