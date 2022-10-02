// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Seed _$$_SeedFromJson(Map<String, dynamic> json) => _$_Seed(
      description: json['description'] as String,
      assetImagesPath: (json['asset_images_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_SeedToJson(_$_Seed instance) => <String, dynamic>{
      'description': instance.description,
      'asset_images_path': instance.assetImagesPath,
    };
