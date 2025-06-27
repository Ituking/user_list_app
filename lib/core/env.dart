import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'DEV_API_URL', obfuscate: true)
  static String key = _Env.key;
}
