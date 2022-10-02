import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rect.freezed.dart';

part 'rect.g.dart';

@Freezed()
class Rect with _$Rect {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  const factory Rect({
    required double x,
    required double y,
    required double w,
    required double h,
  }) = _Rect;

  factory Rect.fromJson(Map<String, dynamic>? json) => _$RectFromJson(json!);
}
