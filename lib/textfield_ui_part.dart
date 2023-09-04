import 'package:flutter/material.dart';

class Textfield extends StatefulWidget {
  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {
  @override
  Widget build(BuildContext context) {
    return (
      Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: 
                    RichText(
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
                  // ),
                  Padding(
                    padding: EdgeInsets.only(top: 55),
                    child: Text("Welcome,",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 35,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text(
                    "Sign in to Continue",
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 150, 149, 149)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 42),
                    child: Text(
                      'Email',
                      style: TextStyle(
                          color: Color.fromARGB(255, 33, 68, 97),
                          fontSize: 15),
                    ),
                  ),
                  TextField(
                    style: TextStyle(
                        fontWeight: FontWeight.w900, fontSize: 25),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 42),
                    child: Text(
                      'Password',
                      style: TextStyle(
                          color: Color.fromARGB(255, 33, 68, 97),
                          fontSize: 15),
                    ),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        suffixIcon: Icon(
                      Icons.remove_red_eye_outlined,
                      color: Colors.grey,
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                              color: Color.fromARGB(255, 192, 173, 1),
                              fontSize: 15),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: SizedBox(
                      width: 344,
                      height: 50,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue[900]),
                          onPressed: () {},
                          child: const Text(
                            'SIGN IN',
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
