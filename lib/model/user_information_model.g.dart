// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_information_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserInformationModel _$UserInformationModelFromJson(
        Map<String, dynamic> json) =>
    _UserInformationModel(
      name: json['name'] as String?,
      userName: json['userName'] as String?,
      email: json['email'] as String?,
      phoneNumber: (json['phoneNumber'] as num?)?.toInt(),
      webSite: json['webSite'] as String?,
    );

Map<String, dynamic> _$UserInformationModelToJson(
        _UserInformationModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'userName': instance.userName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'webSite': instance.webSite,
    };
