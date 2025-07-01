import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../core/env.dart';
import '../model/user_information_model.dart';

class UserListApiRepository {
  final dio = Dio(
    BaseOptions(baseUrl: Env.key),
  );

  Future<List<UserInformationModel>> fetchUserList() async {
    if (kDebugMode) {
      print('Env.keyの中身: ${Env.key}');
    }
    try {
      final response = await dio.get('/users');
      if (kDebugMode) {
        print('実リクエストURL: ${response.realUri}');
        print('ステータスコード: ${response.statusCode}');
        print('レスポンスBody: ${response.data}');
      }
      final data = response.data as List<dynamic>;
      return data
          .map((json) =>
              UserInformationModel.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      if (kDebugMode) {
        print('DioException 発生');
        print('種類: ${e.type}');
        print('ステータスコード: ${e.response?.statusCode}');
        print('URL: ${e.requestOptions.uri}');
        print('レスポンスBody: ${e.response?.data}');
        print('詳細メッセージ: ${e.message}');
      }
      throw Exception(
          'ユーザーリスト取得失敗 (HTTP ${e.response?.statusCode}): ${e.message}');
    } catch (e) {
      throw Exception('エラーが発生しました: $e');
    }
  }
}
