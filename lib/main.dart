import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  Future<void> startApp() async{
    WidgetsFlutterBinding.ensureInitialized();
    final sharePerferences = await SharedPreferences.getInstance();

  }

}