// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_test_example.g_non_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
    json['firstName']?.toString(),
    json['lastName']?.toString(),
    _$enumDecode(_$CategoryEnumMap, json[r'$house']),
    middleName: json['middleName']?.toString(),
    dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
  )
    ..order = Order.fromJson(json['order'] as Map<String, dynamic>)
    ..customOrders = MyList.fromJson((json['customOrders'] != null &&
                json['customOrders']?.toString()?.isNotEmpty == true &&
                json['customOrders'] is List
            ? json['customOrders'] as List
            : null)
        ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
        ?.toList())
    ..houseMap = (json['houseMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, _$enumDecode(_$CategoryEnumMap, e)),
    )
    ..categoryCounts = (json['categoryCounts'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          _$enumDecode(_$CategoryEnumMap, k),
          e != null && e?.toString()?.isNotEmpty == true
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
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      r'$house': _$CategoryEnumMap[instance.house],
      'order': instance.order,
      'customOrders': instance.customOrders,
      'houseMap':
          instance.houseMap.map((k, e) => MapEntry(k, _$CategoryEnumMap[e])),
      'categoryCounts': instance.categoryCounts
          .map((k, e) => MapEntry(_$CategoryEnumMap[k], e)),
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

const _$CategoryEnumMap = {
  Category.top: 'top',
  Category.bottom: 'bottom',
  Category.strange: 'strange',
  Category.charmed: 'charmed',
  Category.up: 'up',
  Category.down: 'down',
  Category.notDiscoveredYet: 'not_discovered_yet',
};

Order _$OrderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, disallowNullValues: const ['count']);
  return Order(
    _$enumDecode(_$CategoryEnumMap, json['category']),
    (json['items'] != null &&
                json['items']?.toString()?.isNotEmpty == true &&
                json['items'] is List
            ? json['items'] as List
            : null)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>)),
  )
    ..count = json['count'] != null &&
            json['count']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['count'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['count']} in json['count']"))
        : null
    ..isRushed = json['isRushed'] as bool
    ..duration = Duration(microseconds: json['duration'] as int)
    ..platform = Platform.fromJson(json['platform']?.toString())
    ..altPlatforms = (json['altPlatforms'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, Platform.fromJson(e?.toString())),
    )
    ..homepage = Uri.parse(json['homepage'] as String)
    ..statusCode = _$enumDecodeNullable(
            _$StatusCodeEnumMap, json['status_code'],
            unknownValue: StatusCode.unknown) ??
        StatusCode.success;
}

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      'count': instance.count,
      'isRushed': instance.isRushed,
      'duration': instance.duration.inMicroseconds,
      'category': _$CategoryEnumMap[instance.category],
      'items': instance.items,
      'platform': instance.platform,
      'altPlatforms': instance.altPlatforms,
      'homepage': instance.homepage.toString(),
      'status_code': _$StatusCodeEnumMap[instance.statusCode],
    };

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$StatusCodeEnumMap = {
  StatusCode.success: 200,
  StatusCode.notFound: 404,
  StatusCode.weird: '500',
  StatusCode.unknown: 'unknown',
};

Item _$ItemFromJson(Map<String, dynamic> json) {
  return Item(
    json['price'] != null && json['price']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['price'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['price']} in json['price']"))
        : null,
  )
    ..itemNumber = json['item-number'] != null &&
            json['item-number']?.toString()?.isNotEmpty == true
        ? int.tryParse(json['item-number'].toString()) ??
            (throw FormatException(
                "The expected type: `int` but the recived value is ${json['item-number']} in json['item-number']"))
        : null
    ..saleDates = (json['saleDates'] != null &&
                json['saleDates']?.toString()?.isNotEmpty == true &&
                json['saleDates'] is List
            ? json['saleDates'] as List
            : null)
        ?.map((e) => DateTime.parse(e as String))
        ?.toList()
    ..rates = (json['rates'] != null &&
                json['rates']?.toString()?.isNotEmpty == true &&
                json['rates'] is List
            ? json['rates'] as List
            : null)
        ?.map((e) => e != null && e?.toString()?.isNotEmpty == true
            ? int.tryParse(e.toString()) ??
                (throw FormatException("The expected type: `int` but the recived value is ${e} in e"))
            : null)
        ?.toList();
}

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'price': instance.price,
      'item-number': instance.itemNumber,
      'saleDates': instance.saleDates.map((e) => e.toIso8601String()).toList(),
      'rates': instance.rates,
    };

Numbers _$NumbersFromJson(Map<String, dynamic> json) {
  return Numbers()
    ..ints = (json['ints'] != null && json['ints']?.toString()?.isNotEmpty == true && json['ints'] is List
            ? json['ints'] as List
            : null)
        ?.map((e) => e != null && e?.toString()?.isNotEmpty == true
            ? int.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `int` but the recived value is ${e} in e"))
            : null)
        ?.toList()
    ..nums = (json['nums'] != null && json['nums']?.toString()?.isNotEmpty == true && json['nums'] is List
            ? json['nums'] as List
            : null)
        ?.map((e) => e != null && e?.toString()?.isNotEmpty == true
            ? num.tryParse(e.toString()) ??
                (throw FormatException(
                    "The expected type: `num` but the recived value is ${e} in e"))
            : null)
        ?.toList()
    ..doubles = (json['doubles'] != null &&
                json['doubles']?.toString()?.isNotEmpty == true &&
                json['doubles'] is List
            ? json['doubles'] as List
            : null)
        ?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? double.tryParse(e.toString()) ?? (throw FormatException("The expected type: `double` but the recived value is ${e} in e")) : null)
        ?.toList()
    ..nnDoubles = (json['nnDoubles'] != null && json['nnDoubles']?.toString()?.isNotEmpty == true && json['nnDoubles'] is List ? json['nnDoubles'] as List : null)?.map((e) => e != null && e?.toString()?.isNotEmpty == true ? double.tryParse(e.toString()) ?? (throw FormatException("The expected type: `double` but the recived value is ${e} in e")) : null)?.toList()
    ..duration = durationFromInt(json['duration'] as int)
    ..date = dateTimeFromEpochUs(json['date'] as int);
}

Map<String, dynamic> _$NumbersToJson(Numbers instance) => <String, dynamic>{
      'ints': instance.ints,
      'nums': instance.nums,
      'doubles': instance.doubles,
      'nnDoubles': instance.nnDoubles,
      'duration': durationToInt(instance.duration),
      'date': dateTimeToEpochUs(instance.date),
    };

MapKeyVariety _$MapKeyVarietyFromJson(Map<String, dynamic> json) {
  return MapKeyVariety()
    ..intIntMap = (json['intIntMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          int.parse(k),
          e != null && e?.toString()?.isNotEmpty == true
              ? int.tryParse(e.toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${e} in e"))
              : null),
    )
    ..uriIntMap = (json['uriIntMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          Uri.parse(k),
          e != null && e?.toString()?.isNotEmpty == true
              ? int.tryParse(e.toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${e} in e"))
              : null),
    )
    ..dateTimeIntMap = (json['dateTimeIntMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          DateTime.parse(k),
          e != null && e?.toString()?.isNotEmpty == true
              ? int.tryParse(e.toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${e} in e"))
              : null),
    )
    ..bigIntMap = (json['bigIntMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(
          BigInt.parse(k),
          e != null && e?.toString()?.isNotEmpty == true
              ? int.tryParse(e.toString()) ??
                  (throw FormatException(
                      "The expected type: `int` but the recived value is ${e} in e"))
              : null),
    );
}

Map<String, dynamic> _$MapKeyVarietyToJson(MapKeyVariety instance) =>
    <String, dynamic>{
      'intIntMap': instance.intIntMap.map((k, e) => MapEntry(k.toString(), e)),
      'uriIntMap': instance.uriIntMap.map((k, e) => MapEntry(k.toString(), e)),
      'dateTimeIntMap': instance.dateTimeIntMap
          .map((k, e) => MapEntry(k.toIso8601String(), e)),
      'bigIntMap': instance.bigIntMap.map((k, e) => MapEntry(k.toString(), e)),
    };
