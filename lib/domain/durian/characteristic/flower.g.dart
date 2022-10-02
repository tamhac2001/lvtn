// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flower.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Flower _$$_FlowerFromJson(Map<String, dynamic> json) => _$_Flower(
      description: json['description'] as String,
      assetImagesPath: (json['asset_images_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_FlowerToJson(_$_Flower instance) => <String, dynamic>{
      'description': instance.description,
      'asset_images_path': instance.assetImagesPath,
    };
