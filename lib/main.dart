import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:money_management/presentation/app.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'presentation/app.dart';
import 'data/provider/shared_preferences_provider.dart';

void main() {
  Future<void> startApp() async{
    WidgetsFlutterBinding.ensureInitialized();
    final sharedPreferences = await SharedPreferences.getInstance();
     runApp(
        ProviderScope(
         overrides: [
           sharedPreferencesProvider.overrideWithValue(sharedPreferences),
         ],
           child: const  App(),
       )
     );
  }
  //sử dụng để chạy một phần mã trong một vùng được bảo vệ, nơi mọi lỗi hoặc ngoại lệ được bắt sẽ được xử lý bởi hàm onError
  runZonedGuarded(
        () {
      startApp();
    },
        (error, stackTrace) {
      print('Có lỗi xảy ra: $error');
      print('Stack trace: $stackTrace');
      // Ghi lại lỗi vào log, gửi thông báo lỗi, v.v.
    },
  );
}