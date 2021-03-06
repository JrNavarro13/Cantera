import 'package:flutter/material.dart';
import 'package:realdecantera/src/login/login_page.dart';
import 'package:realdecantera/src/register/register_page.dart';
import 'package:realdecantera/src/utils/my_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Delivery App',
      initialRoute: 'login',
      routes: {
        'login' : (BuildContext context) => LoginPage(),
        'Register' : (BuildContext context) => RegisterPage(),
      },
      theme: ThemeData(
        //fontFamily: 'NimbusSans',
        primaryColor: MyColors.primaryColor
      ),
    );
  }
}
