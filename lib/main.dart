import 'package:first_app/home_screen.dart';
import 'package:first_app/login_screen.dart';
import 'package:first_app/messenger_screen.dart';
import 'package:flutter/material.dart';

import 'messenger_screen_online.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home:MessengerScreenOnline());
  }
}
