import 'package:flutter/material.dart';

class a extends StatefulWidget {
  const a({super.key});

  @override
  State<a> createState() => _aState();
}

class _aState extends State<a> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            margin: EdgeInsets.only(right: 267, top: 460),
            child: Text(
              "Iced Coffee:",
              style: TextStyle(color: Colors.white, fontSize: 16),
            )),
        Container(
          margin: EdgeInsets.only(top: 9),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                list1(),
                SizedBox(
                  width: 11,
                ),
                list2(),
                SizedBox(
                  width: 11,
                ),
                list3(),
                SizedBox(
                  width: 11,
                ),
                list4(),
                SizedBox(
                  width: 11,
                ),
                list5(),
              ],
            ),
          ),
        )
      ],
    );
  }

  list1() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 18),
            width: 100,
            height: 80,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://img.freepik.com/premium-photo/iced-cold-brew-coffee-blank-label-bottle-isolated-white-background_536380-247.jpg?w=2000")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 11, left: 18),
                child: Text(
                  "Cold Brew",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 17, top: 11),
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
              "Latte coffee with some extra chocalate ",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }

  list2() {
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
            width: 110,
            height: 93,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://www.laxshopdine.com/wp-content/uploads/2019/01/HMSHost_SBX_Iced_Car_Macch-1.jpg")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 11, left: 18),
                child: Text(
                  "Ice Latte",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 17, top: 11),
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
            margin: EdgeInsets.only(top: 7, left: 18),
            child: Text(
              "Latte coffee with some extra cream",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }

  list3() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 18),
            width: 100,
            height: 77,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://thumbs.dreamstime.com/b/isolated-front-view-iced-chocolate-plastic-cup-plastic-cap-studio-shot-isolated-front-view-iced-chocolate-plastic-138839664.jpg")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 14, left: 18),
                child: Text(
                  "Ice Mocha",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 17, top: 14),
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
            margin: EdgeInsets.only(top: 6, left: 14),
            child: Text(
              "Mocha coffee with some extra cream",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }

  list4() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10),
            width: 100,
            height: 92,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://secondcup.com/wp-content/uploads/2022/04/Flash-Cold-Brew.jpg")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 7, left: 9),
                child: Text(
                  "Ice Americano",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 9, top: 7),
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
            margin: EdgeInsets.only(top: 6, left: 14),
            child: Text(
              "Americano coffee with some extra cream",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }

  list5() {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 0,
            ),
            width: 110,
            height: 108,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://img.freepik.com/premium-photo/chocolate-frappe-isolated-white-background_536380-34.jpg")),
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 11, left: 24),
                child: Text(
                  "Frappe",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 24, bottom: 11),
                child: Text(
                  "8€",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.5,
                      color: Colors.purple),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 14),
            child: Text(
              "Frappe coffee with some extra cream",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 164, 159, 159)),
            ),
          )
        ],
      ),
    );
  }
}
