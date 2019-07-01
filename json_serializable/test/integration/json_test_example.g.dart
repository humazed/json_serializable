// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_test_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(json['firstName']?.toString(), json['lastName']?.toString(),
      _$enumDecodeNullable(_$CategoryEnumMap, json[r'$house']),
      middleName: json['middleName']?.toString(),
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String))
    ..order = json['order'] == null
        ? null
        : Order.fromJson(json['order'] as Map<String, dynamic>)
    ..customOrders = json['customOrders'] == null
        ? null
        : MyList.fromJson((json['customOrders'] as List)
            ?.map((e) =>
                e == null ? null : Order.fromJson(e as Map<String, dynamic>))
            ?.toList())
    ..houseMap = (json['houseMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, _$enumDecodeNullable(_$CategoryEnumMap, e)),
    )
    ..categoryCounts = (json['categoryCounts'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          _$enumDecodeNullable(_$CategoryEnumMap, k),
          e == null || e?.toString()?.isNotEmpty == true
              ? int.tryParse(e.toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${e} in e"))
              : null),
    );
}

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      r'$house': _$CategoryEnumMap[instance.house],
      'order': instance.order,
      'customOrders': instance.customOrders,
      'houseMap':
          instance.houseMap?.map((k, e) => MapEntry(k, _$CategoryEnumMap[e])),
      'categoryCounts': instance.categoryCounts
          ?.map((k, e) => MapEntry(_$CategoryEnumMap[k], e))
    };

T _$enumDecode<T>(Map<T, dynamic> enumValues, dynamic source) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }
  return enumValues.entries
      .singleWhere((e) => e.value == source,
          orElse: () => throw ArgumentError(
              '`$source` is not one of the supported values: '
              '${enumValues.values.join(', ')}'))
      .key;
}

T _$enumDecodeNullable<T>(Map<T, dynamic> enumValues, dynamic source) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source);
}

const _$CategoryEnumMap = <Category, dynamic>{
  Category.top: 'top',
  Category.bottom: 'bottom',
  Category.strange: 'strange',
  Category.charmed: 'charmed',
  Category.up: 'up',
  Category.down: 'down',
  Category.notDiscoveredYet: 'not_discovered_yet'
};

Order _$OrderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, disallowNullValues: const ['count']);
  return Order(
      _$enumDecode(_$CategoryEnumMap, json['category']),
      (json['items'] as List)?.map(
          (e) => e == null ? null : Item.fromJson(e as Map<String, dynamic>)))
    ..count = json['count'] == null ||
            json['count']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['count'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['count']} in json['count']"))
        : null
    ..isRushed = json['isRushed'] as bool
    ..duration = json['duration'] == null
        ? null
        : Duration(microseconds: json['duration'] as int)
    ..platform = json['platform'] == null
        ? null
        : Platform.fromJson(json['platform']?.toString())
    ..altPlatforms = (json['altPlatforms'] as Map<String, dynamic>)?.map(
      (k, e) =>
          MapEntry(k, e == null ? null : Platform.fromJson(e?.toString())),
    )
    ..homepage =
        json['homepage'] == null ? null : Uri.parse(json['homepage'] as String)
    ..statusCode =
        _$enumDecodeNullable(_$StatusCodeEnumMap, json['status_code']) ??
            StatusCode.success;
}

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  val['isRushed'] = instance.isRushed;
  val['duration'] = instance.duration?.inMicroseconds;
  val['category'] = _$CategoryEnumMap[instance.category];
  val['items'] = instance.items;
  val['platform'] = instance.platform;
  val['altPlatforms'] = instance.altPlatforms;
  val['homepage'] = instance.homepage?.toString();
  val['status_code'] = _$StatusCodeEnumMap[instance.statusCode];
  return val;
}

const _$StatusCodeEnumMap = <StatusCode, dynamic>{
  StatusCode.success: 200,
  StatusCode.notFound: 404
};

Item _$ItemFromJson(Map<String, dynamic> json) {
  return Item(json['price'] == null ||
          json['price']?.toString()?.isNotEmpty == true
      ? int.tryParse(json['price'].toString()) ??
          (throw FormatException(
              "The expected type: `int` but the recived value is ${json['price']} in json['price']"))
      : null)
    ..itemNumber = json['item-number'] == null ||
            json['item-number']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['item-number'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['item-number']} in json['item-number']"))
        : null
    ..saleDates = (json['saleDates'] as List)
        ?.map((e) => e == null ? null : DateTime.parse(e as String))
        ?.toList()
    ..rates = (json['rates'] as List)
        ?.map((e) => e == null || e?.toString()?.isNotEmpty == true
            ? int.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `int` but the recived value is ${e} in e"))
            : null)
        ?.toList();
}

Map<String, dynamic> _$ItemToJson(Item instance) {
  final val = <String, dynamic>{
    'price': instance.price,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('item-number', instance.itemNumber);
  val['saleDates'] =
      instance.saleDates?.map((e) => e?.toIso8601String())?.toList();
  val['rates'] = instance.rates;
  return val;
}

Numbers _$NumbersFromJson(Map<String, dynamic> json) {
  return Numbers()
    ..ints = (json['ints'] as List)
        ?.map((e) => e == null || e?.toString()?.isNotEmpty == true
            ? int.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `int` but the recived value is ${e} in e"))
            : null)
        ?.toList()
    ..nums = (json['nums'] as List)
        ?.map((e) => e == null || e?.toString()?.isNotEmpty == true
            ? num.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `num` but the recived value is ${e} in e"))
            : null)
        ?.toList()
    ..doubles = (json['doubles'] as List)
        ?.map((e) => e == null || e?.toString()?.isNotEmpty == true
            ? double.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `double` but the recived value is ${e} in e"))
            : null)
        ?.toList()
    ..nnDoubles = (json['nnDoubles'] as List)
        .map((e) => e == null || e?.toString()?.isNotEmpty == true
            ? double.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `double` but the recived value is ${e} in e"))
            : null)
        .toList()
    ..duration = json['duration'] == null
        ? null
        : durationFromInt(json['duration'] as int)
    ..date =
        json['date'] == null ? null : dateTimeFromEpochUs(json['date'] as int);
}

Map<String, dynamic> _$NumbersToJson(Numbers instance) => <String, dynamic>{
      'ints': instance.ints,
      'nums': instance.nums,
      'doubles': instance.doubles,
      'nnDoubles': instance.nnDoubles,
      'duration':
          instance.duration == null ? null : durationToInt(instance.duration),
      'date': instance.date == null ? null : dateTimeToEpochUs(instance.date)
    };
