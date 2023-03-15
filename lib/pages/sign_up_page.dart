import 'package:flutter/material.dart';
import 'package:lesson9/pages/Lesson1.dart';
import 'package:lesson9/pages/home_page.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);
static final String id = "sign_up_page_id";
  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final formKey = GlobalKey<FormState>();
  String fullname = "";
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
            SizedBox(height: 300,),
           Center(
             child:  Text("Amazon",style: TextStyle(color: Colors.black,
                 fontSize: 45,fontFamily: 'Billabong'),),
           ),
            SizedBox(height: 30,),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Fullname',
                border: OutlineInputBorder()),
              validator: (value){
                if(value !=null && value.isEmpty){
                  return 'Fullname must NOT be empty';
                }else{
                  return null;
                }
              },
              onChanged: (value) => setState(()=>fullname=value),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder()),
              validator: (value){
                if(value !=null && value.isEmpty){
                  return 'Email must NOT be empty';
                }else{
                  return null;
                }
              },
              onChanged: (value) => setState(() => email = value),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder()),
              validator: (value){
                if(value!=null &&value.isEmpty){
                  return 'Password must NOT be empty';
                }else{
                  return null;
                }
              },
              onChanged: (value)=>setState(() => password = value),
            ),
            SizedBox(height: 15,),
            Container(
              height: 48,
              child: ElevatedButton(
                onPressed: (){
                  final isValid = formKey.currentState!.validate();
                  if(isValid){
                    Navigator.pushNamed(context, Lesson1.id);
                  }
                },
                child: Text('Sign up'),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:<Widget> [
                  Text('Already have an account yet?',style: TextStyle(
                    color: Colors.grey,fontSize: 16
                  ),),
                  SizedBox(width: 15,),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, HomePage.id);
                    },
                    child: Text('Sign in',style: TextStyle(color: Colors.black,
                    fontSize: 20,fontWeight: FontWeight.bold),),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
