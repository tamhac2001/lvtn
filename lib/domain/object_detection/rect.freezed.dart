// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rect _$RectFromJson(Map<String, dynamic> json) {
  return _Rect.fromJson(json);
}

/// @nodoc
mixin _$Rect {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  double get w => throw _privateConstructorUsedError;
  double get h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RectCopyWith<Rect> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RectCopyWith<$Res> {
  factory $RectCopyWith(Rect value, $Res Function(Rect) then) =
      _$RectCopyWithImpl<$Res>;
  $Res call({double x, double y, double w, double h});
}

/// @nodoc
class _$RectCopyWithImpl<$Res> implements $RectCopyWith<$Res> {
  _$RectCopyWithImpl(this._value, this._then);

  final Rect _value;
  // ignore: unused_field
  final $Res Function(Rect) _then;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? w = freezed,
    Object? h = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      w: w == freezed
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
      h: h == freezed
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_RectCopyWith<$Res> implements $RectCopyWith<$Res> {
  factory _$$_RectCopyWith(_$_Rect value, $Res Function(_$_Rect) then) =
      __$$_RectCopyWithImpl<$Res>;
  @override
  $Res call({double x, double y, double w, double h});
}

/// @nodoc
class __$$_RectCopyWithImpl<$Res> extends _$RectCopyWithImpl<$Res>
    implements _$$_RectCopyWith<$Res> {
  __$$_RectCopyWithImpl(_$_Rect _value, $Res Function(_$_Rect) _then)
      : super(_value, (v) => _then(v as _$_Rect));

  @override
  _$_Rect get _value => super._value as _$_Rect;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? w = freezed,
    Object? h = freezed,
  }) {
    return _then(_$_Rect(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      w: w == freezed
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
      h: h == freezed
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_Rect with DiagnosticableTreeMixin implements _Rect {
  const _$_Rect(
      {required this.x, required this.y, required this.w, required this.h});

  factory _$_Rect.fromJson(Map<String, dynamic> json) => _$$_RectFromJson(json);

  @override
  final double x;
  @override
  final double y;
  @override
  final double w;
  @override
  final double h;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Rect(x: $x, y: $y, w: $w, h: $h)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Rect'))
      ..add(DiagnosticsProperty('x', x))
      ..add(DiagnosticsProperty('y', y))
      ..add(DiagnosticsProperty('w', w))
      ..add(DiagnosticsProperty('h', h));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rect &&
            const DeepCollectionEquality().equals(other.x, x) &&
            const DeepCollectionEquality().equals(other.y, y) &&
            const DeepCollectionEquality().equals(other.w, w) &&
            const DeepCollectionEquality().equals(other.h, h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(x),
      const DeepCollectionEquality().hash(y),
      const DeepCollectionEquality().hash(w),
      const DeepCollectionEquality().hash(h));

  @JsonKey(ignore: true)
  @override
  _$$_RectCopyWith<_$_Rect> get copyWith =>
      __$$_RectCopyWithImpl<_$_Rect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RectToJson(
      this,
    );
  }
}

abstract class _Rect implements Rect {
  const factory _Rect(
      {required final double x,
      required final double y,
      required final double w,
      required final double h}) = _$_Rect;

  factory _Rect.fromJson(Map<String, dynamic> json) = _$_Rect.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  double get w;
  @override
  double get h;
  @override
  @JsonKey(ignore: true)
  _$$_RectCopyWith<_$_Rect> get copyWith => throw _privateConstructorUsedError;
}
