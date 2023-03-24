import 'package:flutter/material.dart';

class UI_6 extends StatefulWidget {
  const UI_6({Key? key}) : super(key: key);
  static const String id = "ui_6";

  @override
  State<UI_6> createState() => _UI_6State();
}

class _UI_6State extends State<UI_6> {
  final bool _isLoggedIn = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/part.avif"), fit: BoxFit.cover)),
      child: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.black.withOpacity(.6),
          Colors.black.withOpacity(.5),
          Colors.black.withOpacity(.4),
          Colors.black.withOpacity(.1),
        ])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Find the best parties near you.",
              style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  height: 1.1),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Find the best parties near you.",
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(
              height: 500,
            ),
            _isLoggedIn
                ? Container(
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.yellow.shade900),
                    child: Center(
                      child: Text(
                        "Start",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  )
                :  Container(
                      height: 55,
                      child: Row(
                        children: [
                          Container(
                            height: 55,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.red,
                            ),
                            child: Center(
                              child: Text("Google+",style: TextStyle(
                                color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold
                              ),),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 55,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: Text("Facebook",style: TextStyle(
                                color: Colors.white,fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),

            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    ));
  }
}
