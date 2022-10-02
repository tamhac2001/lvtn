import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trunk.freezed.dart';

part 'trunk.g.dart';

@freezed
class Trunk with _$Trunk {
  const Trunk._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Trunk({
    required String description,
    List<String>? assetImagesPath,
  }) = _Trunk;

  factory Trunk.fromJson(Map<String, dynamic> json) => _$TrunkFromJson(json);

  String toPropertyName() {
    return 'Thân';
  }
}
