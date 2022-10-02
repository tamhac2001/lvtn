// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Root _$RootFromJson(Map<String, dynamic> json) {
  return _Root.fromJson(json);
}

/// @nodoc
mixin _$Root {
  String get description => throw _privateConstructorUsedError;
  List<String>? get assetImagesPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RootCopyWith<Root> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootCopyWith<$Res> {
  factory $RootCopyWith(Root value, $Res Function(Root) then) =
      _$RootCopyWithImpl<$Res>;
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class _$RootCopyWithImpl<$Res> implements $RootCopyWith<$Res> {
  _$RootCopyWithImpl(this._value, this._then);

  final Root _value;
  // ignore: unused_field
  final $Res Function(Root) _then;

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
abstract class _$$_RootCopyWith<$Res> implements $RootCopyWith<$Res> {
  factory _$$_RootCopyWith(_$_Root value, $Res Function(_$_Root) then) =
      __$$_RootCopyWithImpl<$Res>;
  @override
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class __$$_RootCopyWithImpl<$Res> extends _$RootCopyWithImpl<$Res>
    implements _$$_RootCopyWith<$Res> {
  __$$_RootCopyWithImpl(_$_Root _value, $Res Function(_$_Root) _then)
      : super(_value, (v) => _then(v as _$_Root));

  @override
  _$_Root get _value => super._value as _$_Root;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_$_Root(
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
class _$_Root extends _Root with DiagnosticableTreeMixin {
  const _$_Root(
      {required this.description, final List<String>? assetImagesPath})
      : _assetImagesPath = assetImagesPath,
        super._();

  factory _$_Root.fromJson(Map<String, dynamic> json) => _$$_RootFromJson(json);

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
    return 'Root(description: $description, assetImagesPath: $assetImagesPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Root'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('assetImagesPath', assetImagesPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Root &&
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
  _$$_RootCopyWith<_$_Root> get copyWith =>
      __$$_RootCopyWithImpl<_$_Root>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RootToJson(
      this,
    );
  }
}

abstract class _Root extends Root {
  const factory _Root(
      {required final String description,
      final List<String>? assetImagesPath}) = _$_Root;
  const _Root._() : super._();

  factory _Root.fromJson(Map<String, dynamic> json) = _$_Root.fromJson;

  @override
  String get description;
  @override
  List<String>? get assetImagesPath;
  @override
  @JsonKey(ignore: true)
  _$$_RootCopyWith<_$_Root> get copyWith => throw _privateConstructorUsedError;
}
