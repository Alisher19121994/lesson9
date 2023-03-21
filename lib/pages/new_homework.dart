import 'package:flutter/material.dart';

class NewHomeWork extends StatefulWidget {
  const NewHomeWork({Key? key}) : super(key: key);
  static final String id = "newHomeWork_id";

  @override
  State<NewHomeWork> createState() => _NewHomeWorkState();
}

class _NewHomeWorkState extends State<NewHomeWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: null,
        centerTitle: false,
        title: Text(
          "Manchester United",
          style: TextStyle(color: Colors.red, fontSize: 20),
        ),
        brightness: Brightness.light,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications_none,
              color: Colors.red,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.red,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    singleTabs(true, "All"),
                    singleTabs(false, "National"),
                    singleTabs(false, "Cup"),
                    singleTabs(false, "League"),
                    singleTabs(false, "Europe"),
                    singleTabs(false, "League cup"),
                  ],
                ),
              ),
              SizedBox(
                height: 17,
              ),
              makeItem("assets/images/mu.jpeg"),
              makeItem("assets/images/mua.jpeg"),
              makeItem("assets/images/mub.jpeg"),
              makeItem("assets/images/muc.jpeg"),
              makeItem("assets/images/mud.jpeg"),
              makeItem("assets/images/mue.jpeg"),
              makeItem("assets/images/mu.jpeg"),
              makeItem("assets/images/mua.jpeg"),
              makeItem("assets/images/mub.jpeg"),
              makeItem("assets/images/muc.jpeg"),
              makeItem("assets/images/mud.jpeg"),
              makeItem("assets/images/mue.jpeg"),
            ],
          ),
        ),
      ),
    );
  }

  Widget makeItem(String images) {
    return Container(
      height: 250,
      width: double.infinity,
      margin: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(image: AssetImage(images), fit: BoxFit.cover),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.shade500,
                blurRadius: 10,
                offset: Offset(0, 10))
          ]),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(begin: Alignment.bottomRight, colors: [
              Colors.black.withOpacity(0.9),
              Colors.black.withOpacity(0.6),
              Colors.black.withOpacity(0.3),
              Colors.black.withOpacity(0.2),
            ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                    child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Manchester UTD",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "All Fans",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 19,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "100.OOO",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 35,
                  width: 35,
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.red),
                  child: Center(
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget singleTabs(bool type, String text) {
    return AspectRatio(
      aspectRatio: 2.2 / 1,
      child: Container(
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            color: type ? Colors.deepOrange.shade400 : Colors.white,
            borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Text(
            text,
            style: TextStyle(fontSize: type ? 20 : 17),
          ),
        ),
      ),
    );
  }
}
