import 'package:flutter/material.dart';
import 'package:uber_clone/screens/login/loginScreen.dart';
import 'package:uber_clone/screens/mainscreen.dart';
import 'package:uber_clone/screens/register/registerScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uber Clone App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Open Sans",
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: LoginScreen.idScreen,
      routes: {
        MainScreen.idScreen: (context) => MainScreen(),
        LoginScreen.idScreen: (context) => LoginScreen(),
        RegisterScreen.idScreen: (context) => RegisterScreen(),
      },
    );
  }
}
