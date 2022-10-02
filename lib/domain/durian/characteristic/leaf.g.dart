// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Leaf _$$_LeafFromJson(Map<String, dynamic> json) => _$_Leaf(
      description: json['description'] as String,
      assetImagesPath: (json['asset_images_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_LeafToJson(_$_Leaf instance) => <String, dynamic>{
      'description': instance.description,
      'asset_images_path': instance.assetImagesPath,
    };
