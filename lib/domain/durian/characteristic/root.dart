import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'root.freezed.dart';

part 'root.g.dart';

@freezed
class Root with _$Root {
  const Root._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Root({
    required String description,
    List<String>? assetImagesPath,
  }) = _Root;

  factory Root.fromJson(Map<String, dynamic> json) => _$RootFromJson(json);

  String toPropertyName() {
    return 'Rễ';
  }
}
