import 'package:flutter/material.dart';

class Hotels extends StatefulWidget {
  const Hotels({Key? key}) : super(key: key);
static final String id  = "hotels_id";
  @override
  State<Hotels> createState() => _HotelsState();
}

class _HotelsState extends State<Hotels> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Container(
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/mua.jpeg"),
                  fit: BoxFit.cover
                )
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(.8),
                      Colors.black.withOpacity(.4),
                    ]
                  )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("What kind of hotel you need?",
                    style: TextStyle(color: Colors.white,fontSize: 30,
                    fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                    SizedBox(height: 30,),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 3),
                      margin: EdgeInsets.symmetric(horizontal: 40),
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white
                      ),
                      child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search,color: Colors.grey,),
                        hintStyle: TextStyle(color: Colors.grey,fontSize: 18),
                        hintText: 'Search for hotels...'
                      ),
                      ),
                    ),
                    SizedBox(height: 30,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Best hotels",style: TextStyle(
                  fontWeight: FontWeight.bold,color: Colors.grey.shade800,fontSize: 20
                ),),
                SizedBox(height: 20,),
                Container(
                  height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children:<Widget> [
                    makeItem(image:"assets/images/mu.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/mua.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/mub.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/muc.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/mud.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/mue.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/mu.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/mua.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/mub.jpeg",title: "Hotel 1"),
                    makeItem(image:"assets/images/muc.jpeg",title: "Hotel 1"),
                    makeItem(image: "assets/images/mud.jpeg",title: "Hotel 1"),
                    makeItem(image: "assets/images/mue.jpeg",title: "Hotel 1"),
                  ],
                ),
                ),
                SizedBox(height: 20,),
                Text("Luxury Hotels",style: TextStyle(fontWeight: FontWeight.bold,
                color: Colors.grey.shade800,fontSize: 20),),
                SizedBox(height: 20,),
                Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      makeItem(image:"assets/images/mu.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/mua.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/mub.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/muc.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/mud.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/mue.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/mu.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/mua.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/mub.jpeg",title: "Hotel 1"),
                      makeItem(image:"assets/images/muc.jpeg",title: "Hotel 1"),
                      makeItem(image: "assets/images/mud.jpeg",title: "Hotel 1"),
                      makeItem(image: "assets/images/mue.jpeg",title: "Hotel 1"),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
              ],
            ),
            ),
          ],
        ),

      ),
    );
  }
  Widget makeItem({image,title}){
    return AspectRatio(aspectRatio: 1.4/1,
    child: Container(
      margin: EdgeInsets.only(right: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: AssetImage(image),
            fit: BoxFit.cover
        )
      ),
      child: Container(
        padding:EdgeInsets.all(20) ,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            colors: [
              Colors.black.withOpacity(.8),
              Colors.black.withOpacity(.2),
            ]
          ),
        ),
        child:Align(
          alignment: Alignment.bottomLeft,
          child: Text(title,style: TextStyle(color: Colors.white,
          fontSize: 20),),
        ) ,
      ),
    ),
    );
  }
}
