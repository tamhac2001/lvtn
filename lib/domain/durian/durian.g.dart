// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'durian.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Durian _$$_DurianFromJson(Map<String, dynamic> json) => _$_Durian(
      code: json['code'] as String,
      name: json['name'] as String,
      origin: json['origin'] as String,
      characteristic: Characteristic.fromJson(
          json['characteristic'] as Map<String, dynamic>),
      plantingProcedure: PlantingProcedure.fromJson(
          json['plantingProcedure'] as Map<String, dynamic>),
      productivity: json['productivity'] as String,
      price: json['price'] as String,
    );

Map<String, dynamic> _$$_DurianToJson(_$_Durian instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'origin': instance.origin,
      'characteristic': instance.characteristic,
      'plantingProcedure': instance.plantingProcedure,
      'productivity': instance.productivity,
      'price': instance.price,
    };
