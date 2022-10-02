// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'object_detection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectDetection {
  String get detectedClass => throw _privateConstructorUsedError;
  double get confidentInClass => throw _privateConstructorUsedError;
  Rect get rect => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectDetectionCopyWith<ObjectDetection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectDetectionCopyWith<$Res> {
  factory $ObjectDetectionCopyWith(
          ObjectDetection value, $Res Function(ObjectDetection) then) =
      _$ObjectDetectionCopyWithImpl<$Res>;
  $Res call({String detectedClass, double confidentInClass, Rect rect});

  $RectCopyWith<$Res> get rect;
}

/// @nodoc
class _$ObjectDetectionCopyWithImpl<$Res>
    implements $ObjectDetectionCopyWith<$Res> {
  _$ObjectDetectionCopyWithImpl(this._value, this._then);

  final ObjectDetection _value;
  // ignore: unused_field
  final $Res Function(ObjectDetection) _then;

  @override
  $Res call({
    Object? detectedClass = freezed,
    Object? confidentInClass = freezed,
    Object? rect = freezed,
  }) {
    return _then(_value.copyWith(
      detectedClass: detectedClass == freezed
          ? _value.detectedClass
          : detectedClass // ignore: cast_nullable_to_non_nullable
              as String,
      confidentInClass: confidentInClass == freezed
          ? _value.confidentInClass
          : confidentInClass // ignore: cast_nullable_to_non_nullable
              as double,
      rect: rect == freezed
          ? _value.rect
          : rect // ignore: cast_nullable_to_non_nullable
              as Rect,
    ));
  }

  @override
  $RectCopyWith<$Res> get rect {
    return $RectCopyWith<$Res>(_value.rect, (value) {
      return _then(_value.copyWith(rect: value));
    });
  }
}

/// @nodoc
abstract class _$$_ObjectDetectionCopyWith<$Res>
    implements $ObjectDetectionCopyWith<$Res> {
  factory _$$_ObjectDetectionCopyWith(
          _$_ObjectDetection value, $Res Function(_$_ObjectDetection) then) =
      __$$_ObjectDetectionCopyWithImpl<$Res>;
  @override
  $Res call({String detectedClass, double confidentInClass, Rect rect});

  @override
  $RectCopyWith<$Res> get rect;
}

/// @nodoc
class __$$_ObjectDetectionCopyWithImpl<$Res>
    extends _$ObjectDetectionCopyWithImpl<$Res>
    implements _$$_ObjectDetectionCopyWith<$Res> {
  __$$_ObjectDetectionCopyWithImpl(
      _$_ObjectDetection _value, $Res Function(_$_ObjectDetection) _then)
      : super(_value, (v) => _then(v as _$_ObjectDetection));

  @override
  _$_ObjectDetection get _value => super._value as _$_ObjectDetection;

  @override
  $Res call({
    Object? detectedClass = freezed,
    Object? confidentInClass = freezed,
    Object? rect = freezed,
  }) {
    return _then(_$_ObjectDetection(
      detectedClass: detectedClass == freezed
          ? _value.detectedClass
          : detectedClass // ignore: cast_nullable_to_non_nullable
              as String,
      confidentInClass: confidentInClass == freezed
          ? _value.confidentInClass
          : confidentInClass // ignore: cast_nullable_to_non_nullable
              as double,
      rect: rect == freezed
          ? _value.rect
          : rect // ignore: cast_nullable_to_non_nullable
              as Rect,
    ));
  }
}

/// @nodoc

class _$_ObjectDetection extends _ObjectDetection with DiagnosticableTreeMixin {
  const _$_ObjectDetection(
      {required this.detectedClass,
      required this.confidentInClass,
      required this.rect})
      : super._();

  @override
  final String detectedClass;
  @override
  final double confidentInClass;
  @override
  final Rect rect;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ObjectDetection(detectedClass: $detectedClass, confidentInClass: $confidentInClass, rect: $rect)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ObjectDetection'))
      ..add(DiagnosticsProperty('detectedClass', detectedClass))
      ..add(DiagnosticsProperty('confidentInClass', confidentInClass))
      ..add(DiagnosticsProperty('rect', rect));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectDetection &&
            const DeepCollectionEquality()
                .equals(other.detectedClass, detectedClass) &&
            const DeepCollectionEquality()
                .equals(other.confidentInClass, confidentInClass) &&
            const DeepCollectionEquality().equals(other.rect, rect));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(detectedClass),
      const DeepCollectionEquality().hash(confidentInClass),
      const DeepCollectionEquality().hash(rect));

  @JsonKey(ignore: true)
  @override
  _$$_ObjectDetectionCopyWith<_$_ObjectDetection> get copyWith =>
      __$$_ObjectDetectionCopyWithImpl<_$_ObjectDetection>(this, _$identity);
}

abstract class _ObjectDetection extends ObjectDetection {
  const factory _ObjectDetection(
      {required final String detectedClass,
      required final double confidentInClass,
      required final Rect rect}) = _$_ObjectDetection;
  const _ObjectDetection._() : super._();

  @override
  String get detectedClass;
  @override
  double get confidentInClass;
  @override
  Rect get rect;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectDetectionCopyWith<_$_ObjectDetection> get copyWith =>
      throw _privateConstructorUsedError;
}
