import 'package:flutter/material.dart';

class Amazon extends StatefulWidget {
  const Amazon({Key? key}) : super(key: key);

  static final String id = "amazon_id";
  @override
  State<Amazon> createState() => _AmazonState();
}

class _AmazonState extends State<Amazon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
backgroundColor: Colors.grey.shade300,
      drawer: Drawer(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:<Widget> [
            Container(
              height: 60,
              child: Image(
                image: AssetImage("assets/images/Logo.png"),
              )
            ),
           Container(
             child: Row(
               children: [
                 IconButton(onPressed: (){},
                     icon: Icon(Icons.mic,color: Colors.white,)
                 ),
                 IconButton(onPressed: (){},
                     icon: Icon(Icons.shopping_cart,color: Colors.white,)
                 ),
               ],
             ),
           )

          ],
        ),

      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            //#search
            Container(
       padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
            color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10,right: 10),
                decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                             color: Colors.white,
                             border: Border.all(color: Colors.grey,width: 1)
                         ),
                child: Row(
                  children: [
                    Expanded(
                        child: TextField(
                      decoration: InputDecoration(
                        hintText: 'What are you looking for?',
                        border: InputBorder.none,
                        icon: Icon(Icons.search, color: Color(0xFF018197),)
                      ),
                    )),
                    Icon(Icons.camera_alt,color: Color(0xFF018197))
                  ],
                ),
              ),
            ),
            //#Listview
            Expanded(
                child: ListView(
                  children: [
                    //#Title deliver
                    Container(
                      padding: EdgeInsets.only(left: 10,right: 10),
                      color:Colors.blueGrey,
                      height: 45,
                      child: Row(
                        children: [
                          Icon(Icons.location_on,color: Colors.white,),
                          SizedBox(width: 5,),
                      Text("Deliver to Korea, Republic of",style:
                      TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                    //#ship text & round image
                    Container(
                      height: 140,
                      child: Row(
                        children: [
                          //# rounded image
                          Expanded(
                              child:Container(
                                color: Colors.white,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage("assets/images/mud.jpeg")
                                    ),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(60),bottomRight: Radius.circular(60),
                                    )
                                  ),
                                ),
                              )
                          ),
                          //#text
                          Container(
                            padding: EdgeInsets.all(20),
                            width: 180,
                            color: Colors.white,
                            child: Center(
                              child: Text("We ship 45million products", style: TextStyle(fontSize: 16),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    //#Sign in
                    Container(
                      padding: EdgeInsets.only(left: 16,right:16 ),
                      height: 160,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Text("Sign in for the best experience",
                      style: TextStyle(color: Colors.black,fontSize: 18),),
                    SizedBox(height: 15,),
                          Container(
                            width: double.infinity,
                            height: 50,
                            color: Colors.orange,
                            child: Center(
                              child: Text("Sign in",style: TextStyle(fontSize: 18
                              ),),
                            ),
                          ),
                          SizedBox(height: 15,),
                      Text("Create an account", style: TextStyle(color: Colors.blueAccent,fontSize: 18),),
                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    //#Deal
                    Container(
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Deal of the Day",style: TextStyle(color:
                    Colors.black,fontSize: 22),),
                          SizedBox(height: 16,),
                          Image(
                            width: double.infinity,
                            height: 240,
                            image: AssetImage("assets/images/muc.jpeg"),
                            fit: BoxFit.cover,),
                          SizedBox(height: 16,),
                           Text(
                      "Up to 31% off APC UPS Battery Back",style: TextStyle(color:
                    Colors.black,fontSize: 17),),
                          SizedBox(height: 6,),
                          Text(
                            "\$10.99 - \$79.9",style: TextStyle(fontSize: 17),),
                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    //#rounded 4 images
                    Container(
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text(
                        "Best sellers in Electronics",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                        SizedBox(
                        height: 16,
                      ),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Expanded(
                                    child: Column(
                                     children: [
                                      Expanded(
                                        child: Image(
                                      image:AssetImage("assets/images/mud.jpeg") ,
                                          fit: BoxFit.cover,
                                    )),
                                      SizedBox(height: 5,),
                                      Expanded(
                                        child: Image(
                                      image: AssetImage("assets/images/mue.jpeg"),
                                          fit: BoxFit.cover,
                                    )),

                                  ],
                                )),
                                SizedBox(width: 5,),
                                Expanded(
                                    child:Column(
                                      children: [
                                        Expanded(
                                            child: Image(
                                              image:AssetImage("assets/images/muc.jpeg"),
                                                fit: BoxFit.cover,)
                                        ),
                                        SizedBox(height: 5,),
                                        Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/mub.jpeg"),
                                              fit: BoxFit.cover,
                                            )
                                        )
                                      ],
                                    )
                                )


                              ],
                            ),
                          ),
                    ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    //#Top products
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Top products in Camera",style: TextStyle(
                            color: Colors.black,fontSize: 20
                          ),),
                          SizedBox(height: 15,),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                               Container(
                                 child: Image(
                                   image:AssetImage("assets/images/mud.jpeg") ,
                                   fit: BoxFit.cover,
                                 ),
                               ),
                                SizedBox(height: 5,),
                                Expanded(
                                    child:Row(
                                      children: [
                                        Expanded(
                                            child: Image(
                                              image:AssetImage("assets/images/muc.jpeg"),
                                              fit: BoxFit.cover,)
                                        ),
                                        SizedBox(width: 5,),
                                        Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/mub.jpeg"),
                                              fit: BoxFit.cover,
                                            )
                                        )
                                      ],
                                    )
                                )


                              ],
                            ),
                          ),
                        ],
                      )
                    ),

                  ],
                ))
          ],
        ),
      ),


    );
  }
}
