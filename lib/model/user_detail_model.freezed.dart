// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDetailModel {
  String? get name;
  String? get userName;
  String? get email;
  int? get phoneNumber;
  String? get webSite;

  /// Create a copy of UserDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDetailModelCopyWith<UserDetailModel> get copyWith =>
      _$UserDetailModelCopyWithImpl<UserDetailModel>(
          this as UserDetailModel, _$identity);

  /// Serializes this UserDetailModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDetailModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.webSite, webSite) || other.webSite == webSite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, userName, email, phoneNumber, webSite);

  @override
  String toString() {
    return 'UserDetailModel(name: $name, userName: $userName, email: $email, phoneNumber: $phoneNumber, webSite: $webSite)';
  }
}

/// @nodoc
abstract mixin class $UserDetailModelCopyWith<$Res> {
  factory $UserDetailModelCopyWith(
          UserDetailModel value, $Res Function(UserDetailModel) _then) =
      _$UserDetailModelCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? userName,
      String? email,
      int? phoneNumber,
      String? webSite});
}

/// @nodoc
class _$UserDetailModelCopyWithImpl<$Res>
    implements $UserDetailModelCopyWith<$Res> {
  _$UserDetailModelCopyWithImpl(this._self, this._then);

  final UserDetailModel _self;
  final $Res Function(UserDetailModel) _then;

  /// Create a copy of UserDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? userName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? webSite = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _self.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      webSite: freezed == webSite
          ? _self.webSite
          : webSite // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserDetailModel implements UserDetailModel {
  const _UserDetailModel(
      {this.name, this.userName, this.email, this.phoneNumber, this.webSite});
  factory _UserDetailModel.fromJson(Map<String, dynamic> json) =>
      _$UserDetailModelFromJson(json);

  @override
  final String? name;
  @override
  final String? userName;
  @override
  final String? email;
  @override
  final int? phoneNumber;
  @override
  final String? webSite;

  /// Create a copy of UserDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDetailModelCopyWith<_UserDetailModel> get copyWith =>
      __$UserDetailModelCopyWithImpl<_UserDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDetailModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDetailModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.webSite, webSite) || other.webSite == webSite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, userName, email, phoneNumber, webSite);

  @override
  String toString() {
    return 'UserDetailModel(name: $name, userName: $userName, email: $email, phoneNumber: $phoneNumber, webSite: $webSite)';
  }
}

/// @nodoc
abstract mixin class _$UserDetailModelCopyWith<$Res>
    implements $UserDetailModelCopyWith<$Res> {
  factory _$UserDetailModelCopyWith(
          _UserDetailModel value, $Res Function(_UserDetailModel) _then) =
      __$UserDetailModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? userName,
      String? email,
      int? phoneNumber,
      String? webSite});
}

/// @nodoc
class __$UserDetailModelCopyWithImpl<$Res>
    implements _$UserDetailModelCopyWith<$Res> {
  __$UserDetailModelCopyWithImpl(this._self, this._then);

  final _UserDetailModel _self;
  final $Res Function(_UserDetailModel) _then;

  /// Create a copy of UserDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? userName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? webSite = freezed,
  }) {
    return _then(_UserDetailModel(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _self.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      webSite: freezed == webSite
          ? _self.webSite
          : webSite // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
