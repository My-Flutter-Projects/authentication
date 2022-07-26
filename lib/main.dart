import 'package:authentication/screens/register.dart';
import 'package:flutter/material.dart';
import './screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "register",
      debugShowCheckedModeBanner: false,
      routes: {
        "login": (context) => LoginScreen(),
        'register': (context) => RegisterScreen()
      },
    );
  }
}
