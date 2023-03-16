import 'package:flutter/material.dart';
import 'package:lesson9/pages/Lesson1.dart';
import 'package:lesson9/pages/apple_products.dart';
import 'package:lesson9/pages/apple_shop_page.dart';
import 'package:lesson9/pages/sign_up_page.dart';

import 'lesson2.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = "home_page_id";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  final formKey = GlobalKey<FormState>();
  String email = "";
  String password = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: ListView(
            padding: const EdgeInsets.all(20),
            children: [
              const SizedBox(
                height: 300,
              ),
              const Center(
                child: Text(
                  "Amazon",
                  style: TextStyle(fontSize: 45, fontFamily: 'Billabong'),
                ),
              ),
              const SizedBox(height: 30,),
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder()),
                validator: (value) {
                  if (value != null && value.isEmpty) {
                    return 'Email must NOT be empty';
                  } else {
                    return null;
                  }
                },
                onChanged: (value) => setState(() => email = value),
              ),
              const SizedBox(height: 12,),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder()
                ),
                obscureText: true,
                validator: (value){
                  if(value != null && value.isEmpty){
                    return 'Password must NOT be empty';
                  }else{
                    return null;
                  }
                },
                onChanged: (value) => setState(() => password = value),
              ),
              const SizedBox(height: 12,),
              Container(
                height: 48,
                child:  ElevatedButton(

                    onPressed: (){
                      Navigator.pushNamed(context, AppleProducts.id);
                      //final isValid = formKey.currentState!.validate();
                      // if(isValid){
                      //  // Navigator.pushNamed(context, Lesson1.id);
                      //
                      // }
                    },
                    child:const Text('Sign in')
                ) ,
              ),
              Container(
               height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:<Widget> [
                    const Text('Dont you have an account yet?',style: TextStyle(
                      color: Colors.grey,fontSize: 16,
                    ),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, Lseeon2.id);
                      },
                      child: Text('Sign up',style: TextStyle(color: Colors.black,
                      fontSize: 20,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )

            ],
          ),
        ));
  }
}
