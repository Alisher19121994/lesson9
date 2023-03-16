import 'package:flutter/material.dart';

class Lseeon2 extends StatefulWidget {
  const Lseeon2({Key? key}) : super(key: key);

  static final String id = "lesson_2";
  @override
  State<Lseeon2> createState() => _Lseeon2State();
}

class _Lseeon2State extends State<Lseeon2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.black38,
              Colors.black26,
              Colors.black12,
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 80,),
            //#Login
            Padding(padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Sign Up",style: TextStyle(color: Colors.white,
                fontSize: 40),),
                SizedBox(height: 10,),
                Text("Wellcome Back",style: TextStyle(color: Colors.white,
                fontSize: 20),)
              ],
            ),
            ),
            SizedBox(height: 20,),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                    topRight: Radius.circular(50)),
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        children: [
                          SizedBox(height: 60,),
                          // #email & password shadow
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [BoxShadow(
                                color: Color.fromRGBO(171, 171, 171, .7),blurRadius: 20,
                                offset: Offset(0,10),
                              )],
                            ),

                            child:Column(
                              children: [
                                // #email
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(
                                      color: Colors.grey.shade200)),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Fullname',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                    ),
                                  ),

                                ),

                                // #email
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(
                                        color: Colors.grey.shade200)),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: 'Email',
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none
                                    ),
                                  ),

                                ),

                                // #email
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(
                                        color: Colors.grey.shade200)),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: 'Phone',
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none
                                    ),
                                  ),

                                ),
                                // #password
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(
                                      color: Colors.grey.shade200
                                    )),
                                  ),
                                  child: TextField(
                                    decoration:InputDecoration(
                                      hintText: 'Password',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                    ) ,
                                  ),
                                )

                              ],
                            ) ,
                          ),
                          // #login
                          SizedBox(height: 40,),
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(horizontal: 50),
                            decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(50),
                              color: Colors.black45
                            ),
                            child: Center(
                              child: Text("Sign up ",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                              ),),
                            ),
                          ),
                          SizedBox(height: 30,),
                          // #login SNS
                          Text("Login with SNS",style: TextStyle(color: Colors.grey,
                          fontWeight: FontWeight.bold),),
                          SizedBox(height: 30,),
                          Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    margin: EdgeInsets.symmetric(horizontal: 10),
                                height:50,
                                    decoration:BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.blue
                                    ),
                                    child: Center(
                                      child: Text("Facebook",style: TextStyle(
                                        color: Colors.white,fontWeight: FontWeight.bold),),
                                    ),
                              )),
                              SizedBox(height: 30,),
                              Expanded(child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 10),
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.redAccent
                                ),
                                child: Center(
                                  child: Text("Google",style:
                                    TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )),
                              SizedBox(height: 30,),
                              Expanded(child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 10),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black
                                ),
                                child: Center(
                                  child: Text("Apple",style:
                                  TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
