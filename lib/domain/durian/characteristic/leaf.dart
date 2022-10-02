import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leaf.freezed.dart';

part 'leaf.g.dart';

@freezed
class Leaf with _$Leaf {
  const Leaf._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Leaf({
    required String description,
    List<String>? assetImagesPath,
  }) = _Leaf;

  factory Leaf.fromJson(Map<String, dynamic> json) => _$LeafFromJson(json);

  String toPropertyName() {
    return 'Lá';
  }
}
