import 'package:flutter/material.dart';

class AddCart extends StatelessWidget
{
  const AddCart({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body:SafeArea(
        child: Column(
            children:[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left:10,right:20,top: 1.5),
                  child: Container(
                    alignment: AlignmentDirectional.topStart,
                    decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                    child:Column(
                      children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 280,top: 36),
                            child: Icon(Icons.chevron_left,
                            color: Colors.grey),
                          ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/red.png.png",
                          height: 329,
                          width: 295,
                            ),
                        )
                      ],
                    )
                    
                  ),
                ),
              ),

                Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff0D031B),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
                  ),
                  child:Padding(padding: const EdgeInsets.all(30),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                          // ignore: prefer_const_literals_to_create_immutables
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                            const Text("Nike",
                            style:TextStyle(color: Colors.white,
                            fontFamily:"Cousine" ,
                            fontWeight: FontWeight.bold,
                            fontSize:18)),
                            const SizedBox(
                              height: 3
                            ),
                            const Text("Man's T-Shirts",
                            style:TextStyle(color: Colors.white,
                            fontFamily:"Cousine" ,
                            fontSize:13,
                            fontWeight: FontWeight.w300)),
                          ],),
                          Column(
                            children:[
                                Container(
                                  height: 34,
                                  width:34,
                                  decoration: BoxDecoration(color: const Color(0xff011724),
                                  borderRadius: BorderRadius.circular(5)),
                              child: const Icon(Icons.favorite_border,
                              color:Colors.white)),
                            ]
                          )
                        ] 
                        ),
                        const SizedBox(
                          height:25
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:[
                              const Text("Size",
                              style:TextStyle(color: Colors.white,fontFamily:"Cousine")),
                               const SizedBox(
                              height: 7
                            ),
                              Row(children: [
                                Container(
                                  height: 40,
                                  width:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                     color: Color(0xff56505F)
                                  ),
                                  // ignore: prefer_const_constructors
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: const Text("XS",
                                    style:TextStyle(color: Colors.white,fontFamily:"Cousine" )),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15
                                ),
                                   Container(
                                  height: 40,
                                  width:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                     color: Color(0xff56505F)
                                  ),
                                  // ignore: prefer_const_constructors
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: const Text("S",
                                    style:TextStyle(color: Colors.white,fontFamily:"Cousine")),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15
                                ),
                                 Container(
                                  height: 40,
                                  width:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                     color: Color(0xff56505F)
                                  ),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text("M",
                                    style:TextStyle(color: Colors.white,
                                    fontFamily:"Cousine")),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15
                                ),
                                Container(
                                  height: 40,
                                  width:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Color(0xff56505F)
                                  ),
                                  child:const Align(
                                    alignment: Alignment.center,
                                    // ignore: unnecessary_const
                                    child: const Text("L",
                                    style:TextStyle(color: Colors.white,fontFamily:"Cousine"),
                                    textAlign: TextAlign.center),
                                  ),
                                ),
                              ],)
                              ]
                            )

                          ]
                        ),
                         const SizedBox(
                          height:25
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:[
                              const Text("Colors",
                              style:TextStyle(color: Colors.white,fontFamily:"Cousine")),
                               const SizedBox(
                              height: 7
                            ),
                              Row(children: [
                                Container(
                                  height: 40,
                                  width:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Color(0xff8D333B),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15
                                ),
                                   Container(
                                  height: 40,
                                  width:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                     color: Color(0xffF8F6F5)
                                  ),
                                ),
                                const SizedBox(
                                  width: 15
                                ),
                                 Container(
                                  height: 40,
                                  width:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Color(0xff4A4D73),
                                  ),
                                ),
                              ],)
                              ]
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            Column(children: [
                              const Text("Price",
                              style: TextStyle(color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily:"Cousine" ,
                              fontSize: 17)
                              ),
                              const SizedBox(
                                height: 5
                              ),

                              const Text("40 \$",
                              style: TextStyle(color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                              ),
                             ]
                              )
                          ]
                        ),
                         const SizedBox(
                          height:50
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height:50,
                              width: 315,
                              decoration: BoxDecoration(color: Color(0xff011724),
                              boxShadow:[BoxShadow(
                                color: Colors.black,
                                offset: Offset(0.75,1),
                                spreadRadius: 0.5,
                                blurRadius: 0.5,
                                blurStyle: BlurStyle.normal
                              )]),
                              // ignore: prefer_const_constructors
                              child: Align(
                                alignment: Alignment.center,
                                child: const Text(
                                  "Add to cart",
                                style: TextStyle(color: Colors.white,
                                fontFamily:"Cousine",
                                fontSize: 15),
                                textAlign: TextAlign.center,
                                ),
                              )
                              ),
                        ],)

                    ],
                  )
                ),
                ),
              )
            ]
        ),
      ),
    );
  }
}