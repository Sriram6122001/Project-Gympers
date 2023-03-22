import 'package:flutter/material.dart';

class AppInterface extends StatelessWidget
{
  const AppInterface({super.key});
  
    @override
    Widget build(BuildContext context)
    {
      return Scaffold(
        backgroundColor: Color(0xff030d1B),
        body:SafeArea(
          child: Align(
            alignment: Alignment.center,
            child: (
              Text("GYMPERS",
              style:TextStyle(fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold))
            ),
          ))
      );
    }
  }
