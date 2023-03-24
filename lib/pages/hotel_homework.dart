import 'package:flutter/material.dart';

class HotelHW extends StatefulWidget {
  const HotelHW({Key? key}) : super(key: key);

  static const String id = "hotelHW";
  @override
  State<HotelHW> createState() => _HotelHWState();
}

class _HotelHWState extends State<HotelHW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
                    Text(
                      "Best Hotels Ever",style: TextStyle(color: Colors.white,
                    fontSize: 30,fontWeight: FontWeight.bold),textAlign:
                      TextAlign.center,),
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
                          hintText: 'Search for hotels...',hintStyle: TextStyle(color: Colors.grey)
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:<Widget> [
                  Text(
                    "Business Hotels",style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17
                  ),),
                  SizedBox(height: 10,),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children:<Widget> [
                        makeItem(images:"assets/images/mu.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mua.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mub.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/muc.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mud.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mue.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mu.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mua.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mub.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/muc.jpeg",title: "Hotel 1"),
                        makeItem(images: "assets/images/mud.jpeg",title: "Hotel 1"),
                        makeItem(images: "assets/images/mue.jpeg",title: "Hotel 1"),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Airport Hotels",style: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17
                  ),),
                  SizedBox(height: 10,),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children:<Widget> [
                        makeItem(images:"assets/images/mu.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mua.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mub.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/muc.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mud.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mue.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mu.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mua.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mub.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/muc.jpeg",title: "Hotel 1"),
                        makeItem(images: "assets/images/mud.jpeg",title: "Hotel 1"),
                        makeItem(images: "assets/images/mue.jpeg",title: "Hotel 1"),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Resort Hotels",style: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17
                  ),),
                  SizedBox(height: 10,),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children:<Widget> [
                        makeItem(images:"assets/images/mu.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mua.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mub.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/muc.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mud.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mue.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mu.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mua.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/mub.jpeg",title: "Hotel 1"),
                        makeItem(images:"assets/images/muc.jpeg",title: "Hotel 1"),
                        makeItem(images: "assets/images/mud.jpeg",title: "Hotel 1"),
                        makeItem(images: "assets/images/mue.jpeg",title: "Hotel 1"),
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget makeItem({images,title}){
    return AspectRatio(
    aspectRatio: 1.1/1.2,
      child: Container(
        margin: EdgeInsets.only(right: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(images),
            fit: BoxFit.cover
          )
        ),
        child: Container(
          padding: EdgeInsets.only(left: 7),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              colors: [
                Colors.black.withOpacity(.8),
                Colors.black.withOpacity(.4),
              ]
            ),
          ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              //crossAxisAlignment: CrossAxisAlignment.end,

              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child:Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(title,style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),),
                    Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: IconButton(
                          icon: Icon(Icons.favorite,color: Colors.red,),
                          onPressed: (){

                          },
                        ),
                      ),
                    )
                  ],
                ),

              ],
            ),

        ),
      ),
    );
}
}
