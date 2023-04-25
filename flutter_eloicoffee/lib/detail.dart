import 'package:flutter/material.dart';
import 'package:flutter_application_1/payment.dart';
import 'package:flutter_application_1/cold.dart';
import 'package:flutter_application_1/main.dart';

class detay extends StatefulWidget {
  const detay({super.key});

  @override
  State<detay> createState() => _detayState();
}

class _detayState extends State<detay> {
  int x = 0;
  int a = 0;
  int b = 0;
  int c = 0;
  int d = 0;
  void y() {
    if (x >= 0) {
      setState(() {
        x++;
      });
    } else {}
  }

  void z() {
    if (x > 0) {
      setState(() {
        x--;
      });
    } else {}
  }

  void e() {
    if (a >= 0) {
      setState(() {
        a++;
      });
    } else {}
  }

  void f() {
    if (a > 0) {
      setState(() {
        a--;
      });
    } else {}
  }

  void g() {
    if (b >= 0) {
      setState(() {
        b++;
      });
    } else {}
  }

  void h() {
    if (b > 0) {
      setState(() {
        b--;
      });
    } else {}
  }

  void I() {
    if (c >= 0) {
      setState(() {
        c++;
      });
    } else {}
  }

  void i() {
    if (c > 0) {
      setState(() {
        c--;
      });
    } else {}
  }

  void j() {
    if (d >= 0) {
      setState(() {
        d++;
      });
    } else {}
  }

  void k() {
    if (d > 0) {
      setState(() {
        d--;
      });
    } else {}
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          bottomNavigationBar: Material(
            color: Colors.white,
            child: Container(
                width: double.infinity,
                height: 70,
                child: Row(
                  children: [
                    SizedBox(width: 30),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => odeme()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(left: 130, top: 10),
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(225, 40, 77, 42),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Text(
                          "Add to cart",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                )),
          ),
          body: Container(
            height: double.maxFinite,
            width: double.maxFinite,
            color: Color.fromARGB(255, 40, 77, 42),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(25),
                                bottomRight: Radius.circular(25))),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 40, right: 80),
                                  child: Icon(
                                    Icons.keyboard_double_arrow_left,
                                    size: 35,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 41, left: 20),
                                  child: Text(
                                    "#Espresso",
                                    style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(top: 10, left: 40),
                                    child: Text(
                                      "Espresso coffee with\n some extra milk",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    )),
                              ],
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 70),
                              height: 140,
                              width: 170,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://st.depositphotos.com/1592454/3333/i/950/depositphotos_33336495-stock-photo-a-hot-cup-of-espresso.jpg")),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 260, left: 20),
                        height: 400,
                        width: 370,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 30, right: 280),
                              child: Text(
                                "Size",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                      left: 40,
                                    ),
                                    child: Text("S")),
                                SizedBox(
                                  width: 180,
                                ),
                                IconButton(
                                  onPressed: z,
                                  icon: Icon(
                                    Icons.indeterminate_check_box,
                                  ),
                                  color: Colors.orange,
                                ),
                                Text("$x"),
                                IconButton(
                                  onPressed: y,
                                  icon: Icon(Icons.add_box),
                                  color: Colors.orange,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                      left: 37,
                                    ),
                                    child: Text("M")),
                                SizedBox(
                                  width: 179,
                                ),
                                IconButton(
                                  onPressed: f,
                                  icon: Icon(
                                    Icons.indeterminate_check_box,
                                  ),
                                  color: Colors.orange,
                                ),
                                Text("$a"),
                                IconButton(
                                  onPressed: e,
                                  icon: Icon(Icons.add_box),
                                  color: Colors.orange,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                      left: 39,
                                    ),
                                    child: Text("L")),
                                SizedBox(
                                  width: 183,
                                ),
                                IconButton(
                                  onPressed: h,
                                  icon: Icon(
                                    Icons.indeterminate_check_box,
                                  ),
                                  color: Colors.orange,
                                ),
                                Text("$b"),
                                IconButton(
                                  onPressed: g,
                                  icon: Icon(Icons.add_box),
                                  color: Colors.orange,
                                )
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, right: 260),
                              child: Text(
                                "Extras",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 240),
                              child: Text(
                                "Milk",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                      left: 122,
                                    ),
                                    child: Text("M")),
                                SizedBox(
                                  width: 95,
                                ),
                                IconButton(
                                  onPressed: i,
                                  icon: Icon(
                                    Icons.indeterminate_check_box,
                                  ),
                                  color: Colors.orange,
                                ),
                                Text("$c"),
                                IconButton(
                                  onPressed: I,
                                  icon: Icon(Icons.add_box),
                                  color: Colors.orange,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                      left: 122,
                                    ),
                                    child: Text("L")),
                                SizedBox(
                                  width: 100,
                                ),
                                IconButton(
                                  onPressed: k,
                                  icon: Icon(
                                    Icons.indeterminate_check_box,
                                  ),
                                  color: Colors.orange,
                                ),
                                Text("$d"),
                                IconButton(
                                  onPressed: j,
                                  icon: Icon(Icons.add_box),
                                  color: Colors.orange,
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
