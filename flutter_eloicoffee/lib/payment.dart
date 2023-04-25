import 'package:flutter/material.dart';

class odeme extends StatefulWidget {
  const odeme({super.key});

  @override
  State<odeme> createState() => _odemeState();
}

class _odemeState extends State<odeme> {
  String? secilen = null;
  List<String> aylar = [
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12",
  ];

  String? secilen1 = null;
  List<String> year = [
    "2023",
    "2024",
    "2025",
    "2026",
    "2027",
    "2028",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: Material(
          color: Colors.white,
          child: Container(
              decoration: BoxDecoration(border: Border.all(width: 0.7)),
              width: double.infinity,
              height: 80,
              child: Row(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        "The total\n payment:",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "8€",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 26,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    padding: EdgeInsets.only(left: 60, top: 7),
                    height: 55,
                    width: 220,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(225, 40, 77, 42),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Text(
                      "Complete the payment",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )),
        ),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 40, 77, 42),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 270, top: 15),
              child: Text(
                "Eloi Coffee",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 80, right: 210),
                child: Text(
                  " Payment Method",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                margin: EdgeInsets.only(top: 40, right: 40),
                height: 40,
                width: 300,
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: custominputdecoration("Card Number"),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                margin: EdgeInsets.only(top: 20, right: 190),
                height: 40,
                width: 150,
                child: TextFormField(
                  obscureText: true,
                  keyboardType: TextInputType.number,
                  decoration: custominputdecoration("Security Code"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 35, right: 236),
                child: Text(
                  "Expiration Date",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 40, top: 5),
                    child: DropdownButton(
                        hint: Text("Month"),
                        items: aylar
                            .map((String oanki) => DropdownMenuItem(
                                  child: Text(oanki),
                                  value: oanki,
                                ))
                            .toList(),
                        value: secilen,
                        onChanged: (String? yeni) {
                          setState(() {
                            secilen = yeni;
                          });
                        }),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    child: DropdownButton(
                        hint: Text("Year"),
                        items: year
                            .map((String oanki1) => DropdownMenuItem(
                                  child: Text(oanki1),
                                  value: oanki1,
                                ))
                            .toList(),
                        value: secilen1,
                        onChanged: (String? yeni1) {
                          setState(() {
                            secilen1 = yeni1;
                          });
                        }),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    width: 110,
                    height: 70,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.anamurekspres.com/files/uploads/news/default/20220907-okula-donus-alisverisleri-garanti-bbva-bonus-kartlariyla-kazanca-donusuyor-233126.jpg")),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    width: 110,
                    height: 70,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://d.neoldu.com/news/55230.jpg")),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    width: 55,
                    height: 70,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://logowik.com/content/uploads/images/850_axess.jpg")),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i0.wp.com/www.mustafabugra.com/wp-content/uploads/2012/09/maximum_avatar1.jpg?resize=500%2C500&ssl=1")),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  InputDecoration custominputdecoration(String hintText) {
    return InputDecoration(
        hintText: hintText,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey,
          ),
        ),
        focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(
          color: Colors.grey,
        )));
  }
}
