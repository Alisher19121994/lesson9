import 'package:flutter/material.dart';

class Apple extends StatefulWidget {
  const Apple({Key? key}) : super(key: key);
static final String id = "apple_id";
  @override
  State<Apple> createState() => _AppleState();
}

class _AppleState extends State<Apple> {

  final List<String>_listItems = [
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
    'assets/images/amazon.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu),
        title: Text("Apple pruducts"),
        actions: [
          Padding(padding: EdgeInsets.all(10),
          child:Container(
            width: 36,
            height: 30,
            decoration: BoxDecoration(
              color: Colors.grey.shade800,
              borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text("7"),
            ),
          ),
          ),
        ],

      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              // #Header
              Container(
                width: double.infinity,
                height: 240,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage("assets/images/b.jpeg"),
                    fit: BoxFit.cover
                  )
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      colors: [
                        Colors.black.withOpacity(.3),
                        Colors.black.withOpacity(.01),
                      ]
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Lifestyle sale",style: TextStyle(
                        color: Colors.white,fontSize: 35
                      ),),
                      SizedBox(height: 30,),
                      Container(
                        height: 50,
                        margin: EdgeInsets.symmetric(horizontal: 40),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Colors.white
                     ),
                        child: Center(
                          child: Text("Shop now",
                          style: TextStyle(color: Colors.grey.shade900),),
                        ),
                      ),
                      SizedBox(height: 30,),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),

              Expanded(
                  child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                children: _listItems.map((item) => cellOfList(item)).toList(),
              ))
            ],
          ),
        ),
      ),
    );
  }

  Widget cellOfList(String item){
    return Card(
      color: Colors.transparent,
      elevation: 0,
      child: Container(
        padding: EdgeInsets.all(4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage(item),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Icon(Icons.star_border,
            color: Colors.yellow,
            size: 35,)
          ],
        ),

      ),
    );
  }
}
