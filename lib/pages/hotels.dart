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
// appBar: AppBar(
//   elevation: 0,
//   backgroundColor: const Color(0xFF018197),
//   title: Row(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: <Widget>[
//       Container(
//         child: Row(
//           children: <Widget>[
//             Container(
//               width: 70,
//               child: Image(image:
//                 AssetImage("assets/images/Logo.png"),),
//             ),
//           ],
//         ),
//       ),
//       Container(
//         child: Row(
//           children: <Widget>[
//             IconButton(
//                 onPressed: (){},
//                 icon: Icon(Icons.mic,color: Colors.white,)
//             ),
//             IconButton(
//                 onPressed: (){},
//                 icon: Icon(Icons.shopping_cart,color: Colors.white,)
//             ),
//           ],
//         ),
//       ),
//
//     ],
//   ),
// ),
//
// body: Container(
//   color: Colors.grey.shade300,
//   child: Column(
//     children: [
//       //#Search
//       Container(
//         padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
//     color: Color(0xFF018197),
//         child: Container(
//           height: 50,
//           padding: EdgeInsets.only(left: 10,right: 10),
//           decoration: BoxDecoration(
//             border: Border.all(
//               color: Colors.grey,
//               width: 1
//             ),
//             borderRadius: BorderRadius.circular(5),
//             color: Colors.white
//           ),
//           child: Row(
//             children: [
//               Expanded(
//                   child: TextField(
//                 decoration: InputDecoration(
//                   hintText: 'What are you looking for?',
//                   border: InputBorder.none,
//                   icon: Icon(Icons.search,
//                     color: Color(0xFF018197),)
//                 ),
//               )),
//
//               Icon(Icons.camera_alt,color: Color(0xFF018197),)
//             ],
//           ),
//         ),
//       ),
//       Expanded(
//           child: ListView(
//             children: [
//               //#Title Deliver
//               Container(
//                 padding: EdgeInsets.only(left: 10,right: 10),
//                 color: Colors.blueGrey,
//                 height: 45,
//                 child: Row(
//                   children: [
//                     Icon(Icons.location_on,color: Colors.white,),
//                     SizedBox(width: 5,),
//                     Text("Deliver to Korea, Republic of",style:
//                       TextStyle(color: Colors.white),),
//                   ],
//                 ),
//               ),
//               //#ship and rounded image
//               Container(
//                 height: 140,
//                 child: Row(
//                   children: [
//                     //# ship text
//                     Container(
//                       padding: EdgeInsets.all(20),
//                       width: 180,
//                       color: Colors.white,
//                       child: Center(
//                         child: Text("We ship 45million products",
//                         style: TextStyle(fontSize: 16),),
//                       ),
//                     ),
//                     //# round image
//                     Expanded(
//                         child: Container(
//                       color: Colors.white,
//                           child: Container(
//                             decoration: BoxDecoration(
//                               color: Colors.white,
//                               borderRadius: BorderRadius.only(
//                                 topLeft: Radius.circular(70),
//                                 bottomLeft: Radius.circular(70)),
//                               image: DecorationImage(
//                                 image: AssetImage("assets/images/mud.jpeg"),
//                                 fit: BoxFit.cover
//                               )
//                             ),
//                           ),
//                     )
//                     )
//                   ],
//                 ),
//               ),
//               SizedBox(height: 8,),
//               //#Sign in
//               Container(
//                 padding: EdgeInsets.only(left: 16,right: 16),
//                 height: 160,
//                 color: Colors.white,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text("Sign in for the best experience",
//                       style: TextStyle(color: Colors.black,fontSize: 18),),
//                     SizedBox(height: 15,),
//                     Container(
//                       width: double.infinity,
//                       height: 50,
//                       color: Colors.orange,
//                       child: Center(
//                         child: Text("Sign in",style: TextStyle(fontSize: 18),),
//                       ),
//                     ),
//                     SizedBox(height: 15,),
//                     Text("Create an account",
//                       style: TextStyle(color: Colors.blueAccent,fontSize: 18),),
//                   ],
//                 ),
//               ),
//               SizedBox(height: 8,),
//               //#Deal
//               Container(
//                 padding: EdgeInsets.all(16),
//                 color: Colors.white,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text("Deal of the Day",style: TextStyle(color:
//                     Colors.black,fontSize: 22),),
//                     SizedBox(height: 16,),
//                     Image(
//                       width: double.infinity,
//                       height: 240,
//                       image: AssetImage("assets/images/muc.jpeg"),
//                       fit: BoxFit.cover,
//                     ),
//                     SizedBox(height: 16,),
//                     Text("Up to 31% off APC UPS Battery Back",style: TextStyle(color:
//                     Colors.black,fontSize: 17),),
//                     SizedBox(height: 6,),
//                     Text("\$10.99 - \$79.9",style: TextStyle(fontSize: 17),),
//
//                   ],
//                 ),
//               ),
//               SizedBox(height: 8,),
//               //#rounded four Images
//               Container(
//                 padding: EdgeInsets.all(16),
//                 color: Colors.white,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text("Best sellers in Electronics",style: TextStyle(color:
//                     Colors.black,fontSize: 22),),
//                     SizedBox(height: 16,),
//                     Container(
//                       height: MediaQuery.of(context).size.width,
//                       child: Row(
//                         children: [
//                           //////////////////////////////////////
//                           Expanded(
//                             child: Column(
//                               children: [///####
//                                 Expanded(
//                                   child: Image(
//                                     image: AssetImage("assets/images/mud.jpeg"),
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                                 SizedBox(height: 5,),
//                                 Expanded(
//                                   child: Image(
//                                     image: AssetImage("assets/images/mue.jpeg"),
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ],///####
//                             ),
//                           ),
//
//                           SizedBox(width: 5,),
//                           //////////////////////////////////////
//                           Expanded(
//                             child: Column(
//                               children: [///####
//                                 Expanded(
//                                   child: Image(
//                                     image: AssetImage("assets/images/muc.jpeg"),
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                                 SizedBox(height: 5,),
//                                 Expanded(
//                                   child: Image(
//                                     image: AssetImage("assets/images/mub.jpeg"),
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ],///####
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//       ),
//     ],
//   ),
// ),
// drawer: Drawer(),