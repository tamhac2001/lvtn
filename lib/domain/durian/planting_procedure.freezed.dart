// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'planting_procedure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlantingProcedure _$PlantingProcedureFromJson(Map<String, dynamic> json) {
  return _PlantingProcedure.fromJson(json);
}

/// @nodoc
mixin _$PlantingProcedure {
  String get climate => throw _privateConstructorUsedError;
  String get plantingArea => throw _privateConstructorUsedError;
  String get growTime => throw _privateConstructorUsedError;
  String get lifeSpan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantingProcedureCopyWith<PlantingProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantingProcedureCopyWith<$Res> {
  factory $PlantingProcedureCopyWith(
          PlantingProcedure value, $Res Function(PlantingProcedure) then) =
      _$PlantingProcedureCopyWithImpl<$Res>;
  $Res call(
      {String climate, String plantingArea, String growTime, String lifeSpan});
}

/// @nodoc
class _$PlantingProcedureCopyWithImpl<$Res>
    implements $PlantingProcedureCopyWith<$Res> {
  _$PlantingProcedureCopyWithImpl(this._value, this._then);

  final PlantingProcedure _value;
  // ignore: unused_field
  final $Res Function(PlantingProcedure) _then;

  @override
  $Res call({
    Object? climate = freezed,
    Object? plantingArea = freezed,
    Object? growTime = freezed,
    Object? lifeSpan = freezed,
  }) {
    return _then(_value.copyWith(
      climate: climate == freezed
          ? _value.climate
          : climate // ignore: cast_nullable_to_non_nullable
              as String,
      plantingArea: plantingArea == freezed
          ? _value.plantingArea
          : plantingArea // ignore: cast_nullable_to_non_nullable
              as String,
      growTime: growTime == freezed
          ? _value.growTime
          : growTime // ignore: cast_nullable_to_non_nullable
              as String,
      lifeSpan: lifeSpan == freezed
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PlantingProcedureCopyWith<$Res>
    implements $PlantingProcedureCopyWith<$Res> {
  factory _$$_PlantingProcedureCopyWith(_$_PlantingProcedure value,
          $Res Function(_$_PlantingProcedure) then) =
      __$$_PlantingProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String climate, String plantingArea, String growTime, String lifeSpan});
}

/// @nodoc
class __$$_PlantingProcedureCopyWithImpl<$Res>
    extends _$PlantingProcedureCopyWithImpl<$Res>
    implements _$$_PlantingProcedureCopyWith<$Res> {
  __$$_PlantingProcedureCopyWithImpl(
      _$_PlantingProcedure _value, $Res Function(_$_PlantingProcedure) _then)
      : super(_value, (v) => _then(v as _$_PlantingProcedure));

  @override
  _$_PlantingProcedure get _value => super._value as _$_PlantingProcedure;

  @override
  $Res call({
    Object? climate = freezed,
    Object? plantingArea = freezed,
    Object? growTime = freezed,
    Object? lifeSpan = freezed,
  }) {
    return _then(_$_PlantingProcedure(
      climate: climate == freezed
          ? _value.climate
          : climate // ignore: cast_nullable_to_non_nullable
              as String,
      plantingArea: plantingArea == freezed
          ? _value.plantingArea
          : plantingArea // ignore: cast_nullable_to_non_nullable
              as String,
      growTime: growTime == freezed
          ? _value.growTime
          : growTime // ignore: cast_nullable_to_non_nullable
              as String,
      lifeSpan: lifeSpan == freezed
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlantingProcedure
    with DiagnosticableTreeMixin
    implements _PlantingProcedure {
  const _$_PlantingProcedure(
      {required this.climate,
      required this.plantingArea,
      required this.growTime,
      required this.lifeSpan});

  factory _$_PlantingProcedure.fromJson(Map<String, dynamic> json) =>
      _$$_PlantingProcedureFromJson(json);

  @override
  final String climate;
  @override
  final String plantingArea;
  @override
  final String growTime;
  @override
  final String lifeSpan;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantingProcedure(climate: $climate, plantingArea: $plantingArea, growTime: $growTime, lifeSpan: $lifeSpan)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantingProcedure'))
      ..add(DiagnosticsProperty('climate', climate))
      ..add(DiagnosticsProperty('plantingArea', plantingArea))
      ..add(DiagnosticsProperty('growTime', growTime))
      ..add(DiagnosticsProperty('lifeSpan', lifeSpan));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlantingProcedure &&
            const DeepCollectionEquality().equals(other.climate, climate) &&
            const DeepCollectionEquality()
                .equals(other.plantingArea, plantingArea) &&
            const DeepCollectionEquality().equals(other.growTime, growTime) &&
            const DeepCollectionEquality().equals(other.lifeSpan, lifeSpan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(climate),
      const DeepCollectionEquality().hash(plantingArea),
      const DeepCollectionEquality().hash(growTime),
      const DeepCollectionEquality().hash(lifeSpan));

  @JsonKey(ignore: true)
  @override
  _$$_PlantingProcedureCopyWith<_$_PlantingProcedure> get copyWith =>
      __$$_PlantingProcedureCopyWithImpl<_$_PlantingProcedure>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlantingProcedureToJson(
      this,
    );
  }
}

abstract class _PlantingProcedure implements PlantingProcedure {
  const factory _PlantingProcedure(
      {required final String climate,
      required final String plantingArea,
      required final String growTime,
      required final String lifeSpan}) = _$_PlantingProcedure;

  factory _PlantingProcedure.fromJson(Map<String, dynamic> json) =
      _$_PlantingProcedure.fromJson;

  @override
  String get climate;
  @override
  String get plantingArea;
  @override
  String get growTime;
  @override
  String get lifeSpan;
  @override
  @JsonKey(ignore: true)
  _$$_PlantingProcedureCopyWith<_$_PlantingProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}
