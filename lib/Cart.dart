import 'package:flutter/material.dart';

class Cart extends StatelessWidget
{
  const Cart({super.key});
@override
Widget build(BuildContext context)
{
  return Scaffold(
    backgroundColor: Color(0xff0D031B),
    body:SafeArea(
      
      child: ListView(
        children:[Padding(
          padding: const EdgeInsets.only(top:25, bottom:25),
          child: Column(children: [
            
            SizedBox(
              height: 35
            ),
            Text("Cart",
            style:TextStyle(color: Color(0xffFFFFFF),
            fontSize: 25,
            fontWeight:FontWeight.bold)
            ),
            SizedBox(
              height: 50
            ),
              Divider(
                  color: Colors.white,
                  thickness: 0.5,
                ),
              
              Padding(
                padding: const EdgeInsets.only(left:12),
                child: Row(children: [
                                Container(
                                  height: 120,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff56505f),
                                    borderRadius: BorderRadius.circular(19),
                                  ),
                                  child:Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/red.png.png",
                                    ),
                                  )
                                ),
                                SizedBox(
                                  width: 20
                                ),
                         Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                SizedBox(
                                  height: 20
                                ),
                                      const Text
                                ("Nike",
                                style: TextStyle(color: Colors.white, 
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                const Text
                                ("Man’ s T-Shirt",
                                style: TextStyle(color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                ], 
                            ),
                                SizedBox(
                                  width: 70
                                ),
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                  SizedBox(
                                    height: 20
                                  ),
                                 Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                  const Text("Price: 40\$",
                                  style: TextStyle(color: Colors.white,
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.w500,
                                  fontFamily:"Cousine" ,
                                  fontSize: 15)
                                  ),
                                 ]
                                  ),
                                  SizedBox(
                                    height: 40
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left:32),
                                      child: Container(
                                        height: 25,
                                        width: 80,
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 233, 230, 230),
                                          borderRadius: BorderRadius.circular(15)),
                                          child:Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                          Container(
                                             height: 20,
                                             width: 20,
                                          decoration: BoxDecoration(color: Colors.white,
                                          borderRadius: BorderRadius.circular(50)),
                                            child:Icon(Icons.horizontal_rule,
                                            color:Colors.black,
                                            size: 20),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text("1",style: TextStyle(fontWeight: FontWeight.w500),),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            height: 20,
                                        width: 20,
                                          decoration: BoxDecoration(color: Colors.white,
                                          borderRadius: BorderRadius.circular(50)),
                                            child: Align(
                                              alignment:Alignment.center,
                                              child: Icon(Icons.add,
                                              color: Colors.black,
                                              size: 20),
                                            )),
                                          ]),
                                      ),
                                    ),
                                  )
                                ], 
                            ),
                ],),
              ),
                Divider(
                  color: Colors.white,
                    thickness: 0.5,
                ),
              SizedBox(
                height:280
              ),
              Container(
                                height:50,
                                width: 315,
                                decoration: BoxDecoration(color: Color(0xff011724),
                                boxShadow:[BoxShadow(
                                  color: Colors.black,
                                  offset: Offset(0.75,1),
                                  spreadRadius: 1,
                                  blurRadius: 0.5,
                                  blurStyle: BlurStyle.normal
                                )]),
                                // ignore: prefer_const_constructors
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.apple,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    size: 23),
                                    Align(
                                      alignment: Alignment.center,
                                      child: const Text(
                                        "Pay",
                                      style: TextStyle(color: Colors.white,
                                      fontFamily:"Cousine",
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                )
                                ),
      
                                SizedBox(height: 90),
                         Row(
                   mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                   crossAxisAlignment: CrossAxisAlignment.center,
                  children:const [
                    Icon(Icons.home_outlined,
                    color: Colors.white
                    ),
                    Icon(Icons.search,
                    color: Colors.white),
                    Icon(Icons.shopping_cart_outlined,
                    color: Colors.white),
                    Icon(Icons.person_outlined,
                    color: Colors.white),
                  ]
                ),
             
          ],
          ),
        ),] 
      )
    )
  );
}
}