// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDetailModel _$UserDetailModelFromJson(Map<String, dynamic> json) =>
    _UserDetailModel(
      name: json['name'] as String?,
      userName: json['userName'] as String?,
      emailAddress: json['emailAddress'] as String?,
      phoneNumber: (json['phoneNumber'] as num?)?.toInt(),
      webSite: json['webSite'] as String?,
    );

Map<String, dynamic> _$UserDetailModelToJson(_UserDetailModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'userName': instance.userName,
      'emailAddress': instance.emailAddress,
      'phoneNumber': instance.phoneNumber,
      'webSite': instance.webSite,
    };
