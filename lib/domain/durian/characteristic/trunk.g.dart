// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trunk _$$_TrunkFromJson(Map<String, dynamic> json) => _$_Trunk(
      description: json['description'] as String,
      assetImagesPath: (json['asset_images_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_TrunkToJson(_$_Trunk instance) => <String, dynamic>{
      'description': instance.description,
      'asset_images_path': instance.assetImagesPath,
    };
