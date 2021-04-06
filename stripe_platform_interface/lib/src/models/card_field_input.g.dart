// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_field_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardDecoration _$_$_CardDecorationFromJson(Map<String, dynamic> json) {
  return _$_CardDecoration(
    backgroundColor: ColorKey.fromJson(json['backgroundColor']),
    textColor: ColorKey.fromJson(json['textColor']),
    borderColor: ColorKey.fromJson(json['borderColor']),
    borderWidth: (json['borderWidth'] as num?)?.toDouble(),
    borderRadius: (json['borderRadius'] as num?)?.toDouble(),
    textErrorColor: ColorKey.fromJson(json['textErrorColor']),
  );
}

Map<String, dynamic> _$_$_CardDecorationToJson(_$_CardDecoration instance) =>
    <String, dynamic>{
      'backgroundColor': ColorKey.toJson(instance.backgroundColor),
      'textColor': ColorKey.toJson(instance.textColor),
      'borderColor': ColorKey.toJson(instance.borderColor),
      'borderWidth': instance.borderWidth,
      'borderRadius': instance.borderRadius,
      'textErrorColor': ColorKey.toJson(instance.textErrorColor),
    };

_$_CardTokenDetails _$_$_CardTokenDetailsFromJson(Map<String, dynamic> json) {
  return _$_CardTokenDetails(
    token: json['token'] as String,
  );
}

Map<String, dynamic> _$_$_CardTokenDetailsToJson(
        _$_CardTokenDetails instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_$_CardFieldInputDetails _$_$_CardFieldInputDetailsFromJson(
    Map<String, dynamic> json) {
  return _$_CardFieldInputDetails(
    number: json['number'] as String,
    expiryMonth: json['expiryMonth'] as int,
    expiryYear: json['expiryYear'] as int,
    cvc: json['cvc'] as String,
    name: json['name'] as String?,
    postalCode: json['postalCode'] as String?,
    currency: json['currency'] as String?,
  );
}

Map<String, dynamic> _$_$_CardFieldInputDetailsToJson(
        _$_CardFieldInputDetails instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expiryMonth': instance.expiryMonth,
      'expiryYear': instance.expiryYear,
      'cvc': instance.cvc,
      'name': instance.name,
      'postalCode': instance.postalCode,
      'currency': instance.currency,
    };

_$_CardFieldFocusName _$_$_CardFieldFocusNameFromJson(
    Map<String, dynamic> json) {
  return _$_CardFieldFocusName(
    focusedField:
        _$enumDecodeNullable(_$CardFieldNameEnumMap, json['focusedField']),
  );
}

Map<String, dynamic> _$_$_CardFieldFocusNameToJson(
        _$_CardFieldFocusName instance) =>
    <String, dynamic>{
      'focusedField': _$CardFieldNameEnumMap[instance.focusedField],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CardFieldNameEnumMap = {
  CardFieldName.cardNumber: 'cardNumber',
  CardFieldName.cvc: 'cvc',
  CardFieldName.expiryDate: 'expiryDate',
  CardFieldName.postalCode: 'postalCode',
};