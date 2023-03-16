import 'package:flutter/material.dart';

class AppleProducts extends StatefulWidget {
  const AppleProducts({Key? key}) : super(key: key);
  static final String id = "appleProducts";

  @override
  State<AppleProducts> createState() => _AppleProductsState();
}

class _AppleProductsState extends State<AppleProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text("Apple Products"),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              width: 36,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange.shade100),
              child: Center(
                child: Text("7"),
              ),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              //#Header
              children: [
                Container(
                  width: double.infinity,
                  height: 240,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage("assets/images/b.jpeg"),
                          fit: BoxFit.cover)),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                            begin: Alignment.bottomRight,
                            colors: [
                              Colors.black.withOpacity(.3),
                              Colors.black.withOpacity(.01),
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Lifestyle sale",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 40),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: Center(
                            child: Text(
                              "Shop now",
                              style: TextStyle(color: Colors.grey.shade900),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    //color: Colors.black,
                    children: [
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                      _getAllListData(image: "assets/images/b.jpeg"),
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }

  Widget _getAllListData({image}) {
    return Card(
      color: Colors.transparent,
      elevation: 0,
      child: Container(
        height: 400,
        padding: EdgeInsets.all(7),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image:
                DecorationImage(
                    image: AssetImage(image),
                    fit: BoxFit.cover)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.favorite,
              color: Colors.red,
              size: 35,)
          ],
        ),
      ),
    );
  }
}
