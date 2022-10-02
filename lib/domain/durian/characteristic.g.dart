// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Characteristic _$$_CharacteristicFromJson(Map<String, dynamic> json) =>
    _$_Characteristic(
      root: json['root'] == null
          ? null
          : Root.fromJson(json['root'] as Map<String, dynamic>),
      trunk: json['trunk'] == null
          ? null
          : Trunk.fromJson(json['trunk'] as Map<String, dynamic>),
      leaf: json['leaf'] == null
          ? null
          : Leaf.fromJson(json['leaf'] as Map<String, dynamic>),
      flower: json['flower'] == null
          ? null
          : Flower.fromJson(json['flower'] as Map<String, dynamic>),
      fruit: json['fruit'] == null
          ? null
          : Fruit.fromJson(json['fruit'] as Map<String, dynamic>),
      seed: json['seed'] == null
          ? null
          : Seed.fromJson(json['seed'] as Map<String, dynamic>),
      flavour: json['flavour'] == null
          ? null
          : Flavour.fromJson(json['flavour'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CharacteristicToJson(_$_Characteristic instance) =>
    <String, dynamic>{
      'root': instance.root,
      'trunk': instance.trunk,
      'leaf': instance.leaf,
      'flower': instance.flower,
      'fruit': instance.fruit,
      'seed': instance.seed,
      'flavour': instance.flavour,
    };
