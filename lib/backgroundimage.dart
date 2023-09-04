import 'package:flutter/material.dart';

class Backgroundimage extends StatefulWidget {
  @override
  State<Backgroundimage> createState() => _BackgroundimageState();
}

class _BackgroundimageState extends State<Backgroundimage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
           height: 120,
           width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
             borderRadius: const BorderRadius.only(
                 topRight: Radius.circular(40),
                 topLeft: Radius.circular(40)),
             color: Colors.blue[900],
           ),
           child: Padding(
             padding: EdgeInsets.only(bottom: 10.0),
             child: Align(
              alignment: Alignment.bottomCenter,
               child: Text(
                 'Powered By : W3villa Technologies',style:TextStyle(color: Colors.white),
               ),
             ),
           ),
         );
  }
}
