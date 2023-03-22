import 'package:flutter/material.dart';

class Verification extends StatelessWidget
{
const Verification({super.key});

@override
Widget build(BuildContext context)
{
  return Scaffold(
    backgroundColor: Color(0xff0D031B),
    body: SafeArea(child:
     Padding(
       padding: const EdgeInsets.only(right:25,left:25),
       child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 145
          ),
              Padding(
                padding: const EdgeInsets.only(left:5),
                child: Text("Verify you're email",
                style:TextStyle(fontSize: 25,
                letterSpacing: 1,
                wordSpacing: 2.5,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
              ),
           SizedBox(
            height: 30
          ),
          
            Text("We have sent you a confirmation code by Email",
            style:TextStyle(color:Colors.white,wordSpacing: 2.1,
            fontSize: 15.5)),

            SizedBox(
            height: 60
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height:50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff56505F)
                ),
              ),
              SizedBox(
                width:10
              ),
              Container(
                height:50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff56505F)
                ),
              ),
              SizedBox(
                width:10
              ),
              Container(
                height:50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff56505F)
                ),
              ),
              SizedBox(
                width:10
              ),
              Container(
                height:50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff56505F)
                ),
              ),
            ],

          ),
          
          SizedBox(
            height: 275
          ),

          Container(

            width: 315,
            height:50,
            decoration: BoxDecoration(color: Color(0xff011724),
            boxShadow:[BoxShadow(
              color: Colors.black,
              offset: Offset(0.75,1),
              spreadRadius: 0.5,
              blurRadius: 0.5,
              blurStyle: BlurStyle.normal
            )]),
            child: Align(
              alignment: Alignment.center,
              child: (
                Text("Confirm",
                style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20),)
              ),
            ),
          )

        ],
       ),
     )
    )
  );
}
}