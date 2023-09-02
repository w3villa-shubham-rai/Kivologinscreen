import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginpageUi extends StatefulWidget {
  @override
  State<LoginpageUi> createState() => _LoginpageUiState();
}

class _LoginpageUiState extends State<LoginpageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 35, right: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: RichText(
                  text: const TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Kivo.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 5, 23, 124),
                              fontSize: 65,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: 'ai',
                          style: TextStyle(
                              color: Color.fromARGB(255, 5, 23, 124),
                              fontSize: 65)),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 55),
                child: Text(
                  "Welcome,",
                  style: TextStyle(color: Colors.black,fontSize:35,fontWeight: FontWeight.bold)),
              ),
              Text("Sign in to Continue",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 150, 149, 149)),),

              const Padding(
                padding: EdgeInsets.only(top: 42),
                child: Text('Email',style: TextStyle(color: Color.fromARGB(255, 33, 68, 97),fontSize: 15),),
              ),
              const TextField(              
                 style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25),  

              ),
                const Padding(
                padding: EdgeInsets.only(top: 42),
                child: Text('Password',style: TextStyle(color: Color.fromARGB(255, 33, 68, 97),fontSize: 15),),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.grey,)
                ),
                style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text('Forgot Password?' ,style: TextStyle(color: Color.fromARGB(255, 192, 173, 1),fontSize: 15),)),
              )

              





            ],
          ),
        ),
      ),
    );
  }
}
