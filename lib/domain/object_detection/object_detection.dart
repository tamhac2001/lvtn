import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'rect.dart';

part 'object_detection.freezed.dart';

@freezed
class ObjectDetection with _$ObjectDetection {
  const ObjectDetection._();

  const factory ObjectDetection({
    required String detectedClass,
    required double confidentInClass,
    required Rect rect,
  }) = _ObjectDetection;

  factory ObjectDetection.fromJson(Map<String, dynamic> json) {
    return ObjectDetection(
      detectedClass: json['detectedClass'] as String,
      confidentInClass: (json['confidenceInClass'] as num).toDouble(),
      rect: Rect.fromJson(json['rect'] as Map<String, dynamic>?),
    );
  }
}
