import 'package:flutter/material.dart';

class Facebook extends StatefulWidget {
  const Facebook({Key? key}) : super(key: key);
static final String id = "facebook_id";
  @override
  State<Facebook> createState() => _FacebookState();
}

class _FacebookState extends State<Facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      // appBar: AppBar(
      //   elevation: 0,
      //   backgroundColor: Colors.white,
      //   title: const Text("facebook",style: TextStyle(
      //     color: Colors.blueAccent,
      //     fontSize: 30,
      //     fontWeight: FontWeight.bold
      //   ),),
      //   actions: [
      //     IconButton(
      //         onPressed: (){},
      //         icon: Icon(Icons.search,color: Colors.grey.shade800,)
      //     ),
      //     IconButton(
      //         onPressed: (){},
      //         icon: Icon(Icons.camera_alt,color: Colors.grey.shade800,)
      //     ),
      //   ],
      // ),
      // body: ListView(
      //   children:  <Widget>[
      //     //#Story #archive
      //     Container(
      //       color: Colors.white,
      //       margin: EdgeInsets.only(top: 10),
      //       padding: EdgeInsets.only(right: 10,left: 10,top: 10),
      //       height: 120,
      //       child: Column(
      //         children: [
      //           Expanded(
      //               child:Row(
      //                 children: [
      //                   Container(
      //                     height: 60,
      //                     width: 60,
      //                     decoration: BoxDecoration(
      //                       shape: BoxShape.circle,
      //                       image: DecorationImage(
      //                         image: AssetImage("assets/images/mua.jpeg"),
      //                         fit: BoxFit.cover
      //                       )
      //                     ),
      //                   ),
      //                   SizedBox(width: 10,),
      //                   Expanded(
      //                       child: Container(
      //                         height: 46,
      //                         padding: EdgeInsets.only(left: 15,right: 15),
      //                         decoration: BoxDecoration(
      //                           borderRadius: BorderRadius.circular(23),
      //                           border: Border.all(width: 1,color: Colors.grey.shade500)
      //                         ),
      //                         child: TextField(
      //                           decoration: InputDecoration(
      //                             hintText: 'What`s on your mind?',
      //                             border: InputBorder.none,
      //                               hintStyle: TextStyle(color: Colors.grey.shade700)
      //                           ),
      //                         ),
      //                       ),
      //                   )
      //                 ],
      //               )
      //           ),
      //           Expanded(
      //               child: Row(
      //                 children: [
      //                   Expanded(
      //                       child:Row(
      //                         mainAxisAlignment: MainAxisAlignment.center,
      //                         children: [
      //                           Icon(Icons.video_call,color: Colors.red,),
      //                           SizedBox(width: 5,),
      //                           Text("Live"),
      //                         ],
      //                       )
      //                   ),
      //                   Expanded(
      //                       child:Row(
      //                         mainAxisAlignment: MainAxisAlignment.center,
      //                         children: [
      //                           Icon(Icons.video_call,color: Colors.green,),
      //                           SizedBox(width: 5,),
      //                           Text("Photo"),
      //                         ],
      //                       )
      //                   ),
      //                   Expanded(
      //                       child:Row(
      //                         mainAxisAlignment: MainAxisAlignment.center,
      //                         children: [
      //                           Icon(Icons.location_on,color: Colors.red,),
      //                           SizedBox(width: 5,),
      //                           Text("Check in"),
      //                         ],
      //                       )
      //                   ),
      //                 ],
      //               )
      //           )
      //         ],
      //       ),
      //     ),
      //     //#Feeds story
      //     Container(
      //       margin: EdgeInsets.only(top: 10),
      //       height: 200,
      //       padding: EdgeInsets.only(top: 10,bottom: 10),
      //       color: Colors.white,
      //       child: ListView(
      //         scrollDirection: Axis.horizontal,
      //         children: <Widget>[
      //           SizedBox(width: 10,),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mue.jpeg', userName: 'User one'),
      //           makeStory(storyImage: 'assets/images/mub.jpeg', userImage: 'assets/images/muc.jpeg', userName: 'User two'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mud.jpeg', userName: 'User three'),
      //           makeStory(storyImage: 'assets/images/mue.jpeg', userImage: 'assets/images/muc.jpeg', userName: 'User four'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mud.jpeg', userName: 'User five'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mue.jpeg', userName: 'User one'),
      //           makeStory(storyImage: 'assets/images/mub.jpeg', userImage: 'assets/images/muc.jpeg', userName: 'User two'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mud.jpeg', userName: 'User three'),
      //           makeStory(storyImage: 'assets/images/mue.jpeg', userImage: 'assets/images/muc.jpeg', userName: 'User four'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mud.jpeg', userName: 'User five'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mue.jpeg', userName: 'User one'),
      //           makeStory(storyImage: 'assets/images/mub.jpeg', userImage: 'assets/images/muc.jpeg', userName: 'User two'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mud.jpeg', userName: 'User three'),
      //           makeStory(storyImage: 'assets/images/mue.jpeg', userImage: 'assets/images/muc.jpeg', userName: 'User four'),
      //           makeStory(storyImage: 'assets/images/muc.jpeg', userImage: 'assets/images/mud.jpeg', userName: 'User five'),
      //         ],
      //       ),
      //     ),
      //
      //     makeFeed(
      //         userName: 'User Two',
      //         userImage: 'assets/images/mu.jpeg',
      //         feedTime: '1 hr ago',
      //         feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
      //         feedImage: 'assets/images/muc.jpeg'),
      //     makeFeed(
      //         userName: 'User Two',
      //         userImage: 'assets/images/mue.jpeg',
      //         feedTime: '1 hr ago',
      //         feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
      //         feedImage: 'assets/images/mud.jpeg'),
      //     makeFeed(
      //         userName: 'User Two',
      //         userImage: 'assets/images/mu.jpeg',
      //         feedTime: '1 hr ago',
      //         feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
      //         feedImage: 'assets/images/muc.jpeg'),
      //     makeFeed(
      //         userName: 'User Two',
      //         userImage: 'assets/images/mue.jpeg',
      //         feedTime: '1 hr ago',
      //         feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
      //         feedImage: 'assets/images/mud.jpeg'),
      //
      //
      //   ],
      // ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: Text("facebook",style: TextStyle(color: Colors.blueAccent,fontSize: 30,
        fontWeight: FontWeight.bold),),
        actions: [
          IconButton(
              onPressed: (){},
              icon:Icon(Icons.search,color: Colors.white,)),
          IconButton(
              onPressed: (){},
              icon:Icon(Icons.camera_alt,color: Colors.white,)),
        ],
      ),
      body: ListView(
        children:<Widget> [
          //#Stories
          Container(
            color: Colors.black,
            margin: EdgeInsets.only(top: 0),
            padding: EdgeInsets.only(top: 10,left: 10,right: 10),
            height: 120,
            child: Column(
              children: [
                Expanded(
                    child: Row(
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("assets/images/mua.jpeg"),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                            child: Container(
                              height: 46,
                              padding: EdgeInsets.only(left: 15,right: 15),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1,
                                  color: Colors.grey.shade700,
                                ),
                                borderRadius: BorderRadius.circular(23)
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'What`s on your mind?',
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(color: Colors.white)
                                ),
                              ),
                            )
                        )
                      ],
                    ),
                ),
                const SizedBox(height: 10,),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.video_call,color: Colors.red,),
                              SizedBox(width: 5,),
                              Text("Live",style: TextStyle(
                                color: Colors.white
                              ),)
                            ],
                          ),
                      ),
                      Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.photo,color: Colors.green,),
                              SizedBox(width: 5,),
                              Text(
                                "Photo",style: TextStyle(
                                color: Colors.white
                              ),)
                            ],
                          )
                      ),
                      Expanded(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.location_on,color: Colors.red,),
                              SizedBox(width: 5,),
                              Text("Check in",style: TextStyle(
                                color: Colors.white
                              ),)
                            ],
                      ))
                    ],
                  ),
                ),

              ],
            ),
          ),
          const SizedBox(height: 10,),
          //# horizontal feeds
          Container(
            height: 200,
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 10,bottom: 10),
            color: Colors.black,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                SizedBox(width: 10,),
                makeStory(
                    storyImage: 'assets/images/muc.jpeg',
                    userImage: 'assets/images/mud.jpeg',
                    userName: 'User one'
                ),
                makeStory(
                    storyImage: 'assets/images/mue.jpeg',
                    userImage: 'assets/images/mu.jpeg',
                    userName: 'User two'
                ),
                makeStory(
                    storyImage: 'assets/images/mub.jpeg',
                    userImage: 'assets/images/mud.jpeg',
                    userName: 'User two'
                ),
                makeStory(
                    storyImage: 'assets/images/muc.jpeg',
                    userImage: 'assets/images/mud.jpeg',
                    userName: 'User one'
                ),
                makeStory(
                    storyImage: 'assets/images/mue.jpeg',
                    userImage: 'assets/images/mu.jpeg',
                    userName: 'User two'
                ),
                makeStory(
                    storyImage: 'assets/images/mub.jpeg',
                    userImage: 'assets/images/mud.jpeg',
                    userName: 'User two'
                ),
              ],
            ),
          ),
          makeFeed(
              userName: 'User Two',
              userImage: 'assets/images/muc.jpeg',
              feedTime: '1 hr ago',
              feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
              feedImage: 'assets/images/mud.jpeg'
          ),
          makeFeed(
              userName: 'User Two',
              userImage: 'assets/images/mue.jpeg',
              feedTime: '1 hr ago',
              feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
              feedImage: 'assets/images/mu.jpeg'
          ),
          makeFeed(
              userName: 'User Two',
              userImage: 'assets/images/muc.jpeg',
              feedTime: '1 hr ago',
              feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
              feedImage: 'assets/images/mud.jpeg'
          ),
          makeFeed(
              userName: 'User Two',
              userImage: 'assets/images/mue.jpeg',
              feedTime: '1 hr ago',
              feedText: 'All the Lorem Ipsum generators on the Internet tend to repeat predefined.',
              feedImage: 'assets/images/mu.jpeg'
          ),

        ],
      ),


    );
  }


  Widget makeFeed({userName,userImage,feedTime,feedText,feedImage}){
    return Container(
    margin: EdgeInsets.only(top: 10),
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          //# all above details
          Container(
            padding: EdgeInsets.only(left: 10,right: 10),
            child: Column(
              children: [
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        //#rounded profile image
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(userImage),fit: BoxFit.cover
                            )
                          ),
                        ),
                        SizedBox(width: 10,),
                        //#
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(userName,style: TextStyle(color: Colors.white,
                            fontSize: 18,fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text(feedTime,style: TextStyle(color: Colors.white,
                                fontSize: 14,),),
                          ],
                        ),
                      ],
                    ),
                    IconButton(onPressed: (){}, icon:Icon(Icons.more_horiz,color: Colors.white,))
                  ],
                ),
                SizedBox(height: 20,),
                Text(feedText,style: TextStyle(color: Colors.white,
                fontSize: 15,height: 1.5,letterSpacing: .3),),
                SizedBox(height: 20,),
              ],
            ),
          ),
          Container(
            height: 240,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(feedImage),
                fit: BoxFit.cover
              )
            ),
          ),
          const SizedBox(height: 20,),
          Container(
            padding: EdgeInsets.only(left: 10,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    makeLike(),
                    Transform.translate(offset: Offset(-5,0),
                     child: makeLove(),
                    ),
                    SizedBox(width: 5,),
                    Text("2.5K",style: TextStyle(fontSize: 13,
                    color: Colors.white),)
                  ],
                ),
                Text("400 Comments",style: TextStyle(fontSize: 13,
                    color: Colors.white),)

              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              makeLikeButton(isActive: true),
              makeCommentButton(),
              makeShareButton(),
            ],
          ),
          SizedBox(height: 20,),
        ],
      ),
    );
}
  Widget makeLikeButton({isActive}){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.thumb_up,color: isActive ? Colors.blue :
              Colors.grey.shade300,size: 18,),
            SizedBox(width: 5,),
            Text('Like',style: TextStyle(
                color: isActive ? Colors.blue :
                Colors.grey.shade300
            ),)
          ],
        ),
      ),
    );
  }
  Widget makeCommentButton(){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Icon(Icons.chat,color: Colors.white,size: 18,),
            SizedBox(width: 5,),
            Text("Comment",style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
    );
  }
  Widget makeShareButton(){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.share,color: Colors.white,size: 18,),
            SizedBox(width: 5,),
            Text('Share',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
    );
  }
  Widget makeStory({storyImage,userImage,userName}){
    return AspectRatio(
        aspectRatio: 1.3/2,
      child: Container(

        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
            image: AssetImage(storyImage),
            fit: BoxFit.cover
          )
        ),
        child: Container(
          padding: EdgeInsets.only(right: 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              colors: [
                Colors.black.withOpacity(.9),
                Colors.black.withOpacity(.1),
              ]
            )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 2,color: Colors.lightBlue),
                  image: DecorationImage(
                    image: AssetImage(userImage),
                    fit: BoxFit.cover
                  )
                ),
              ),
              Text(userName,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),

    );
}
  Widget makeLike(){
    return Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
        color: Colors.blueAccent,shape: BoxShape.circle,
        border: Border.all(color: Colors.white)
      ),
      child: Center(
        child: Icon(Icons.thumb_up,size: 12,color: Colors.white,),
      ),
    );
}
  Widget makeLove(){
    return Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
          color: Colors.red,shape: BoxShape.circle,
          border: Border.all(color: Colors.white)
      ),
      child: Center(
        child: Icon(Icons.favorite,size: 12,color: Colors.white,),
      ),
    );
  }



//#######################################################################
//   Widget makeStory({storyImage,userImage,userName}){
//     return AspectRatio(
//     aspectRatio: 1.3/2,
//       child: Container(
//         margin: EdgeInsets.only(right: 10),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(15),
//           image: DecorationImage(
//             image: AssetImage(storyImage),
//             fit: BoxFit.cover
//           )
//         ),
//         child: Container(
//           padding: EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(15),
//             gradient: LinearGradient(
//               begin: Alignment.bottomRight,
//                 colors: [
//                 Colors.black.withOpacity(.9),
//                 Colors.black.withOpacity(.8),
//                 Colors.black.withOpacity(.4),
//                 Colors.black.withOpacity(.2),
//             ]
//             )
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Container(
//                 height: 40,
//                 width: 40,
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   border: Border.all(color: Colors.blue,width: 2),
//                     image: DecorationImage(
//                       image: AssetImage(userImage),
//                       fit: BoxFit.cover
//                     )
//                 ),
//               ),
//               Text(userName,style: TextStyle(color: Colors.white),)
//             ],
//           ),
//         ),
//       ),
//     );
// }
//   Widget makeFeed({userName, userImage, feedTime, feedText, feedImage}){
//     return Container(
//       margin: EdgeInsets.only(top: 10),
//       color: Colors.white,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children:<Widget> [
//           //#above main image details
//           Container(
//             padding: EdgeInsets.only(right: 10,left: 10),
//             child:Column(
//               children: [
//                 SizedBox(height: 10),
//                 //#top pro. name & time & more
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children:<Widget> [
//                     //#profile & time
//                     Row(
//                       children: <Widget>[
//                         //#rounded profile image
//                         Container(
//                           width: 50,
//                           height: 50,
//                           decoration: BoxDecoration(
//                             shape: BoxShape.circle,
//                             image: DecorationImage(
//                               image: AssetImage(userImage),
//                               fit: BoxFit.cover
//                             )
//                           ),
//                         ),
//                         const SizedBox(width: 10,),
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children:<Widget> [
//                             Text(
//                               userName,style: TextStyle(color: Colors.grey.shade900,
//                             fontSize: 18,fontWeight: FontWeight.bold),),
//                             const SizedBox(height: 3,),
//                             Text(
//                               feedTime,style: TextStyle(
//                               color: Colors.grey,fontSize: 15
//                             ),)
//                           ],
//                         ),
//
//                       ],
//                     ),
//                     IconButton(
//                         onPressed: (){},
//                         icon: Icon(Icons.more_horiz,size: 30,color: Colors.grey.shade600,)
//                     )
//
//                   ],
//                 ),
//                 SizedBox(height: 20,),
//                 Text(feedText,style: TextStyle(
//                   fontSize: 15,
//                   color: Colors.grey.shade800,
//                   letterSpacing: .7
//                 ),
//                 ),
//                 SizedBox(height: 20,),
//               ],
//             ) ,
//           ),
//           //#
//             Container(
//               height: 240,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage(feedImage),
//                   fit: BoxFit.cover
//                 )
//               ),
//             ),
//           SizedBox(height: 20,),
//           //# likes
//           Container(
//             padding: EdgeInsets.only(left: 10,right: 10),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children:<Widget> [
//                 Row(
//                   children: [
//                     makeLike(),
//                     Transform.translate(offset: Offset(-5,0),child: makeLove(),),
//                     SizedBox(width: 5,),
//                     Text("2.5K",style: TextStyle(fontSize: 15,color: Colors.grey.shade800),)
//                   ],
//                 ),
//                 Text("400 Comments",style: TextStyle(fontSize: 13,
//                 color: Colors.grey.shade800),)
//               ],
//             ),
//           ),
//           SizedBox(height: 20,),
//           // comments/share
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               makeLikeButton(isActive: true),
//              makeCommentButton(),
//              makeShareButton(),
//             ],
//           ),
//           SizedBox(height: 10,),
//
//         ],
//       ),
//     );
//
// }
//   Widget makeLike() {
//     return Container(
//       width: 25,
//       height: 25,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         shape: BoxShape.circle,
//           border: Border.all(color: Colors.white)
//       ),
//       child: Center(
//         child: Icon(Icons.thumb_up,size: 12,color: Colors.white,),
//       ),
//     );
//   }
//   Widget makeLove() {
//     return Container(
//       width: 25,
//       height: 25,
//       decoration: BoxDecoration(
//           color: Colors.red,
//           shape: BoxShape.circle,
//           border: Border.all(color: Colors.white)
//       ),
//       child: Center(
//         child: Icon(Icons.favorite,size: 12,color: Colors.white,),
//       ),
//     );
//   }
//   Widget makeLikeButton({isActive}){
//     return Container(
//     padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
//         child: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Icon(
//                 Icons.thumb_up,color: isActive ? Colors.blue :
//                 Colors.grey,size: 18,),
//               SizedBox(width: 5,),
//               Text(
//                 "Like",style: TextStyle(color: isActive ? Colors.blue :
//               Colors.grey ),)
//             ],
//         ),
// ),
//     );
// }
//   Widget makeCommentButton(){
//     return Container(
//       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
//       child: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Icon(Icons.chat,color: Colors.grey,size: 18,),
//             SizedBox(width: 5,),
//             Text("Comment",style: TextStyle(color: Colors.grey),)
//           ],
//         ),
//       ),
//     );
//   }
//   Widget makeShareButton(){
//     return Container(
//       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Icon(Icons.share,color: Colors.grey,size: 18,),
//           SizedBox(width: 5,),
//           Text("Share",style: TextStyle(color: Colors.grey),)
//         ],
//       ),
//     );
//   }
}
