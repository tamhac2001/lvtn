// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavour.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Flavour _$$_FlavourFromJson(Map<String, dynamic> json) => _$_Flavour(
      description: json['description'] as String,
      assetImagesPath: (json['asset_images_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_FlavourToJson(_$_Flavour instance) =>
    <String, dynamic>{
      'description': instance.description,
      'asset_images_path': instance.assetImagesPath,
    };
