// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trunk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Trunk _$TrunkFromJson(Map<String, dynamic> json) {
  return _Trunk.fromJson(json);
}

/// @nodoc
mixin _$Trunk {
  String get description => throw _privateConstructorUsedError;
  List<String>? get assetImagesPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrunkCopyWith<Trunk> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrunkCopyWith<$Res> {
  factory $TrunkCopyWith(Trunk value, $Res Function(Trunk) then) =
      _$TrunkCopyWithImpl<$Res>;
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class _$TrunkCopyWithImpl<$Res> implements $TrunkCopyWith<$Res> {
  _$TrunkCopyWithImpl(this._value, this._then);

  final Trunk _value;
  // ignore: unused_field
  final $Res Function(Trunk) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      assetImagesPath: assetImagesPath == freezed
          ? _value.assetImagesPath
          : assetImagesPath // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_TrunkCopyWith<$Res> implements $TrunkCopyWith<$Res> {
  factory _$$_TrunkCopyWith(_$_Trunk value, $Res Function(_$_Trunk) then) =
      __$$_TrunkCopyWithImpl<$Res>;
  @override
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class __$$_TrunkCopyWithImpl<$Res> extends _$TrunkCopyWithImpl<$Res>
    implements _$$_TrunkCopyWith<$Res> {
  __$$_TrunkCopyWithImpl(_$_Trunk _value, $Res Function(_$_Trunk) _then)
      : super(_value, (v) => _then(v as _$_Trunk));

  @override
  _$_Trunk get _value => super._value as _$_Trunk;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_$_Trunk(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      assetImagesPath: assetImagesPath == freezed
          ? _value._assetImagesPath
          : assetImagesPath // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_Trunk extends _Trunk with DiagnosticableTreeMixin {
  const _$_Trunk(
      {required this.description, final List<String>? assetImagesPath})
      : _assetImagesPath = assetImagesPath,
        super._();

  factory _$_Trunk.fromJson(Map<String, dynamic> json) =>
      _$$_TrunkFromJson(json);

  @override
  final String description;
  final List<String>? _assetImagesPath;
  @override
  List<String>? get assetImagesPath {
    final value = _assetImagesPath;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Trunk(description: $description, assetImagesPath: $assetImagesPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Trunk'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('assetImagesPath', assetImagesPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Trunk &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._assetImagesPath, _assetImagesPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_assetImagesPath));

  @JsonKey(ignore: true)
  @override
  _$$_TrunkCopyWith<_$_Trunk> get copyWith =>
      __$$_TrunkCopyWithImpl<_$_Trunk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrunkToJson(
      this,
    );
  }
}

abstract class _Trunk extends Trunk {
  const factory _Trunk(
      {required final String description,
      final List<String>? assetImagesPath}) = _$_Trunk;
  const _Trunk._() : super._();

  factory _Trunk.fromJson(Map<String, dynamic> json) = _$_Trunk.fromJson;

  @override
  String get description;
  @override
  List<String>? get assetImagesPath;
  @override
  @JsonKey(ignore: true)
  _$$_TrunkCopyWith<_$_Trunk> get copyWith =>
      throw _privateConstructorUsedError;
}
