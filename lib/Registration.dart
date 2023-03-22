import 'package:flutter/material.dart';

class Registration extends StatelessWidget
{
  const Registration({super.key});
@override
Widget build(BuildContext context)
{
  return Scaffold(
    backgroundColor: Color(0xff0D031B),
    body:SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top:25, bottom:25,left: 25,right: 25),
        child: Column(children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 3.5,
                 backgroundColor: Color(0xffC4C4C4),
              ),
              SizedBox(
                width: 12
              ),
              CircleAvatar(
                radius: 3.5,
                backgroundColor: Color(0xffFFFFFF),
              ),
          ],
          ),
          SizedBox(
            height: 35
          ),
          Text("Registration",
          style:TextStyle(color: Color(0xffFFFFFF),
          fontSize: 25,
          fontWeight:FontWeight.w400,
          letterSpacing: 2)
          ),
          SizedBox(
            height: 70
          ),

          Padding(
            padding: const EdgeInsets.only(top:25, bottom:25,left: 30,right: 30),
            child: Column(
              
                children: [Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Email",
                          style:TextStyle(color: Color(0xffFFFFFF),
                          fontSize: 15,fontWeight: FontWeight.w200)
                          ),
                ),
              
              Divider(
                color: Colors.white,
                thickness: 1,
              ),
              SizedBox(
                height: 18
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                 Align(
                alignment: Alignment.centerLeft,
                child: Text("Password",
                        style:TextStyle(color: Color(0xffFFFFFF),
                        fontSize: 15,fontWeight: FontWeight.w200)
                        ),
              ),
              Icon(Icons.visibility_off_outlined,
              color: Color(0xff7F7A86),),
                ]
                ),
              Divider(
                color: Colors.white,
                  thickness: 1,
              ),
               SizedBox(
                height: 18
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                 Align(
                alignment: Alignment.centerLeft,
                child: Text("Confirm Password",
                        style:TextStyle(color: Color(0xffFFFFFF),
                        fontSize: 15,fontWeight: FontWeight.w200)
                        ),
              ),
              Icon(Icons.visibility_off_outlined,
              color: Color(0xff7F7A86),),
                ]
                ),
              Divider(
                color: Colors.white,
                  thickness: 1,
              ),
             ]
                   ),
          ),
            
            
            SizedBox(
              height:40
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
              CircleAvatar(
                radius:25,
                backgroundColor: Color(0xff7F7A86),
                child: CircleAvatar(
                radius:24,
                backgroundColor: Color(0xff56505F),
                child:(
                  Icon(Icons.chevron_right,
                  color:Color(0xff7F7A86)
                  )
                  )
                ),
              )
            ],
            ), 
            
            SizedBox(
              height:35
            ),
            Text("or",
            style: TextStyle(color: Color(0xff7F7A86)),),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("lib/Helpers/Resources/asset/Images/telegram.png"),
                
              ),
              SizedBox(
                width: 20
              ),
              CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("lib/Helpers/Resources/asset/Images/google.png"),
                ),
              SizedBox(
                width: 20
              ),
              CircleAvatar(
                radius: 20,
                  backgroundColor: Color(0xff1877F2),
                child: CircleAvatar(
                  radius: 12,
                  foregroundImage: AssetImage("lib/Helpers/Resources/asset/Images/facebook.png",
                  ),
                ),
              )
            ],)
           
        ],
        ),
      )
    )
  );
}
}