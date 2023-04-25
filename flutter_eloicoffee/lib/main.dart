import 'package:flutter/material.dart';

import 'cold.dart';
import 'detail.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: k(),
    );
  }
}

class k extends StatefulWidget {
  const k({super.key});

  @override
  State<k> createState() => _kState();
}

class _kState extends State<k> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: Material(
          color: Color.fromARGB(255, 241, 239, 239),
          child: Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.home,
                  size: 27,
                ),
                Icon(
                  Icons.search,
                  size: 27,
                ),
                Icon(
                  Icons.favorite,
                  size: 27,
                ),
                Container(
                  height: 27,
                  width: 27,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/736x/55/7f/69/557f6917a8c70e7ca1dc7b4e2ff97489.jpg"))),
                ),
              ],
            ),
          ),
        ),
        body: Center(
            child: Container(
          width: double.infinity,
          height: double.maxFinite,
          color: Color.fromARGB(255, 40, 77, 42),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                        width: double.maxFinite,
                        height: 280,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://img.freepik.com/free-photo/coffee-beans-dark-background-top-view-coffee-concept_1220-6299.jpg")),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(40))),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 107, top: 80),
                              child: Text(
                                "Welcome to Eloi Coffee",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 189, 175, 53),
                                    fontSize: 25),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 160, top: 10),
                              child: Text(
                                " A good day starts with a\n good. How do you\n want to start your day? ",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 19),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 280, top: 35),
                              child: Text(
                                "Hot Coffee: ",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          ],
                        )),
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 250),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            listeelemani2(),
                            SizedBox(
                              width: 11,
                            ),
                            listeelemani3(),
                            SizedBox(
                              width: 11,
                            ),
                            listeelemani1(),
                            SizedBox(
                              width: 11,
                            ),
                            listeelemani(),
                            SizedBox(
                              width: 11,
                            ),
                            listeelemani4(),
                          ],
                        ),
                      ),
                    ),
                    a(),
                  ],
                ),
              ],
            ),
          ),
        )),
      ),
    );
  }

  listeelemani() {
    return InkWell(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => detay()));
      },
      child: Container(
        height: 180,
        width: 130,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(15))),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 4),
              width: 114,
              height: 107,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://st.depositphotos.com/1592454/3333/i/950/depositphotos_33336495-stock-photo-a-hot-cup-of-espresso.jpg")),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 0, left: 18),
                  child: Text(
                    "Espresso",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 0),
                  child: Text(
                    "4€",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13.5,
                        color: Colors.purple),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 6, left: 7),
              child: Text(
                " Espresso coffee with some extra milk",
                style: TextStyle(
                    fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
              ),
            )
          ],
        ),
      ),
    );
  }

  listeelemani1() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 11),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://img.freepik.com/premium-photo/white-mug-mocha-coffee-isolated-white-background-file-contains-with-clipping-path-so-easy-work_24076-673.jpg?w=2000")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 0, left: 23),
                child: Text(
                  "Mocha",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 0),
                child: Text(
                  "7€",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.5,
                      color: Colors.purple),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 6, left: 9),
            child: Text(
              "Espresso coffee with some extra milk",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }

  listeelemani2() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 3),
            width: 114,
            height: 107,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://img.freepik.com/premium-photo/white-cup-latte-coffee-isolated-white-background-file-contains-with-clipping-path-so-easy-work_24076-852.jpg?w=2000")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 0, left: 32),
                child: Text(
                  "Latte",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 22, top: 0),
                child: Text(
                  "6€",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.5,
                      color: Colors.purple),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 6, left: 18),
            child: Text(
              "Latte coffee  with some extra milk",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }

  listeelemani3() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 2),
            width: 114,
            height: 107,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://img.freepik.com/premium-photo/hot-coffee-isolated-white-background-view-close-up-coffee-white-cup-hot-americano-coffee_745382-3.jpg?w=2000")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 0, left: 15),
                child: Text(
                  "Americano",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 0),
                child: Text(
                  "4€",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.5,
                      color: Colors.purple),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 6, left: 6.5),
            child: Text(
              "Americano coffee with some dark chocolate",
              style: TextStyle(
                  fontSize: 11.5, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }

  listeelemani4() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 4),
            width: 114,
            height: 107,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://media.istockphoto.com/id/510413268/tr/foto%C4%9Fraf/turkish-coffee-foamy.jpg?s=612x612&w=0&k=20&c=-eF9dJBpVjlcmmWqvueWAo_7A5RrQDsuAgqRwnF3eQU=")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 0, left: 11),
                child: Text(
                  "Turkish Coffee ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5, top: 0),
                child: Text(
                  "6€",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.5,
                      color: Colors.purple),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 6, left: 7),
            child: Text(
              " Espresso coffee with some extra milk",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }
}
