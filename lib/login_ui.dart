import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:loginpagekivo/backgroundimage.dart';
import 'package:loginpagekivo/textfield_ui_part.dart';

class LoginpageUi extends StatefulWidget {
  @override
  State<LoginpageUi> createState() => _LoginpageUiState();
}

class _LoginpageUiState extends State<LoginpageUi> {
  @override
  Widget build(BuildContext context) {
     final Screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
         child: SingleChildScrollView(
              child: Column(
                children: [
                SizedBox(
                 height: Screenheight * 0.80, 
                  child: Textfield()),
                SizedBox(
                  height: Screenheight * 0.02,
                ),
                Backgroundimage()
                ],
              ),
            ),
      ),
    );
  }
}
