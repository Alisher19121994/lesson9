import 'package:flutter/material.dart';

class Homes extends StatefulWidget {
  const Homes({Key? key}) : super(key: key);

  static final String id = "home_id";
  @override
  State<Homes> createState() => _HomesState();
}

class _HomesState extends State<Homes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.yellowAccent,
        leading: null,
        title: const Text(
          "Manchester United",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        brightness: Brightness.light,
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications_none,
              color: Colors.red,
            ),
            onPressed: () {},
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.red,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    _singleTab(true, "All"),
                    _singleTab(false, "Red"),
                    _singleTab(false, "Green"),
                    _singleTab(false, "Blue"),
                    _singleTab(false, "Yellow"),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
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
      margin:  EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              image: AssetImage(images),
              fit: BoxFit.cover
          ),
          boxShadow: [
            BoxShadow(color: Colors.grey.shade400,blurRadius: 10,offset: Offset(0,10)),

          ]
      ),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              begin: Alignment.bottomRight,
              colors: [
                Colors.black.withOpacity(0.9),
                Colors.black.withOpacity(0.6),
                Colors.black.withOpacity(0.3),
                Colors.black.withOpacity(0.2),
              ]
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Man UTD",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    Text("Fans",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                  ],
                )),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                  ),
                  child: Center(
                    child: Icon(Icons.favorite_border,size: 20,),
                  ),
                )
              ],
            ),
            Text("100.000",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }

  Widget _singleTab(bool type, String text) {
    return AspectRatio(
      aspectRatio: 2.2 / 1,
      child: Container(
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            color: type ? Colors.grey : Colors.white,
            borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Text(
            text,
            style: TextStyle(fontSize: type ? 20 : 15),
          ),
        ),
      ),
    );
  }
}
