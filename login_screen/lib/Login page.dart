import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(title: Text('Login Screen App',style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Form(
              child: Column(
                  children: [
                    Text('CodePlayon' , style:TextStyle(color: Colors.blue,fontSize: 30,fontWeight: FontWeight.bold),),
                    SizedBox(height: 100.0,),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        label:Text('User Name') ,
                      ),
                      autofocus: true ,
                    ),
                    SizedBox(height: 10.0,),
                    TextFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        label:Text('Password') ,
                      ),

                    ),
                    SizedBox(height: 10.0,),

                    Row(children: [
                      Expanded(child:
                      MaterialButton(
                          height: 50,
                          color: Colors.blue,
                          onPressed: (){
                          } , child: Text('LOGIN',style: TextStyle(color: Colors.white , fontWeight: FontWeight.w700 ,fontSize: 18 ),))
                      ) ,

                    ],),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Don\'t have an account?'),
                        TextButton(onPressed: (){}, child: Text('Sign In',style: TextStyle(color: Colors.blue),))
                      ],
                    )









                  ]),
            ),
          ),
        );

  }
}
