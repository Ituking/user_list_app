import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../user_list_api_repository.dart';

final userListApirepositoryProvider = Provider.autoDispose(
  (ref) => UserListApiRepository(),
);
