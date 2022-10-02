// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flavour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Flavour _$FlavourFromJson(Map<String, dynamic> json) {
  return _Flavour.fromJson(json);
}

/// @nodoc
mixin _$Flavour {
  String get description => throw _privateConstructorUsedError;
  List<String>? get assetImagesPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavourCopyWith<Flavour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavourCopyWith<$Res> {
  factory $FlavourCopyWith(Flavour value, $Res Function(Flavour) then) =
      _$FlavourCopyWithImpl<$Res>;
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class _$FlavourCopyWithImpl<$Res> implements $FlavourCopyWith<$Res> {
  _$FlavourCopyWithImpl(this._value, this._then);

  final Flavour _value;
  // ignore: unused_field
  final $Res Function(Flavour) _then;

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
abstract class _$$_FlavourCopyWith<$Res> implements $FlavourCopyWith<$Res> {
  factory _$$_FlavourCopyWith(
          _$_Flavour value, $Res Function(_$_Flavour) then) =
      __$$_FlavourCopyWithImpl<$Res>;
  @override
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class __$$_FlavourCopyWithImpl<$Res> extends _$FlavourCopyWithImpl<$Res>
    implements _$$_FlavourCopyWith<$Res> {
  __$$_FlavourCopyWithImpl(_$_Flavour _value, $Res Function(_$_Flavour) _then)
      : super(_value, (v) => _then(v as _$_Flavour));

  @override
  _$_Flavour get _value => super._value as _$_Flavour;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_$_Flavour(
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
class _$_Flavour extends _Flavour with DiagnosticableTreeMixin {
  const _$_Flavour(
      {required this.description, final List<String>? assetImagesPath})
      : _assetImagesPath = assetImagesPath,
        super._();

  factory _$_Flavour.fromJson(Map<String, dynamic> json) =>
      _$$_FlavourFromJson(json);

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
    return 'Flavour(description: $description, assetImagesPath: $assetImagesPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Flavour'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('assetImagesPath', assetImagesPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flavour &&
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
  _$$_FlavourCopyWith<_$_Flavour> get copyWith =>
      __$$_FlavourCopyWithImpl<_$_Flavour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlavourToJson(
      this,
    );
  }
}

abstract class _Flavour extends Flavour {
  const factory _Flavour(
      {required final String description,
      final List<String>? assetImagesPath}) = _$_Flavour;
  const _Flavour._() : super._();

  factory _Flavour.fromJson(Map<String, dynamic> json) = _$_Flavour.fromJson;

  @override
  String get description;
  @override
  List<String>? get assetImagesPath;
  @override
  @JsonKey(ignore: true)
  _$$_FlavourCopyWith<_$_Flavour> get copyWith =>
      throw _privateConstructorUsedError;
}
