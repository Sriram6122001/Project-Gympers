import'package:flutter/material.dart';
import'Cart.dart';
import 'Verification.dart';
import 'Login.dart';
import 'Registration.dart';
import 'AccountPage.dart';
import 'HomeScreen.dart';
import 'AddCart.dart';
import 'AppInterface.dart';
class MyApp extends StatelessWidget
{
  const MyApp({super.key});

@override
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:AccountPage(),
    
  );
}
}