import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0D031B),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 36),
        child: ListView(children: [
          Column(
            children: [
              SizedBox(height: 35),
              const Text("GYMPERS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 21,
                    backgroundColor: Colors.white,
                    child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/nike.png",
                        height: 35,
                        width: 30),
                  ),
                  SizedBox(width: 32),
                  CircleAvatar(
                    radius: 21,
                    backgroundColor: Colors.white,
                    child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/adidas.png",
                        height: 35,
                        width: 30),
                  ),
                  SizedBox(width: 32),
                  CircleAvatar(
                      radius: 21,
                      backgroundColor: Colors.white,
                      child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/puma.png",
                          height: 35,
                          width: 35))
                ],
              ),
              SizedBox(height: 45),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "T-Shirts",
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontSize: 24,
                      fontFamily: "Cousine"),
                ),
              ),
              SizedBox(
                height: 11,
              ),
              GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 46,
                mainAxisSpacing: 15,
                shrinkWrap: true,
                childAspectRatio: 0.75,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 136,
                            width: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xff56505f),
                              borderRadius: BorderRadius.circular(19),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "lib/Helpers/Resources/asset/Images/red.png.png",
                              ),
                            )),
                        const Text(
                          "Nike",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                        const Text(
                          "Man’ s T-Shirt",
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                      ]),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 136,
                            width: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xff56505f),
                              borderRadius: BorderRadius.circular(19),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "lib/Helpers/Resources/asset/Images/black.png",
                              ),
                            )),
                        const Text(
                          "Nike",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                        const Text(
                          "Man’ s T-Shirt",
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                      ]),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 136,
                            width: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xff56505f),
                              borderRadius: BorderRadius.circular(19),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  "lib/Helpers/Resources/asset/Images/white.png",
                                ),
                              ),
                            )),
                        const Text(
                          "Nike",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                        const Text(
                          "Man’ s T-Shirt",
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                      ]),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 136,
                            width: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xff56505f),
                              borderRadius: BorderRadius.circular(19),
                            ),
                            child: Image.asset(
                              "lib/Helpers/Resources/asset/Images/black 2.png",
                            )),
                        const Text(
                          "Nike",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                        const Text(
                          "Man’ s T-Shirt",
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                      ]),
                ],
              ),
              SizedBox(height: 130),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(Icons.home_outlined, color: Colors.white),
                    Icon(Icons.search, color: Colors.white),
                    Icon(Icons.shopping_cart_outlined, color: Colors.white),
                    Icon(Icons.person_outlined, color: Colors.white),
                  ]),
            ],
          )
        ]),
      )),
    );
  }
}
