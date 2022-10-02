// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Root _$$_RootFromJson(Map<String, dynamic> json) => _$_Root(
      description: json['description'] as String,
      assetImagesPath: (json['asset_images_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_RootToJson(_$_Root instance) => <String, dynamic>{
      'description': instance.description,
      'asset_images_path': instance.assetImagesPath,
    };
