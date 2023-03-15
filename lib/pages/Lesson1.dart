import 'package:flutter/material.dart';

class Lesson1 extends StatefulWidget {
  const Lesson1({Key? key}) : super(key: key);
static final String id = "lesson_id_1";
  @override
  State<Lesson1> createState() => _Lesson1State();
}

class _Lesson1State extends State<Lesson1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("User",style: TextStyle(color: Colors.red,fontSize: 30,
              fontWeight: FontWeight.bold),),
              SizedBox(width: 12,),
              Text("Interface",style: TextStyle(color: Colors.green,fontSize: 30,
                  fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
