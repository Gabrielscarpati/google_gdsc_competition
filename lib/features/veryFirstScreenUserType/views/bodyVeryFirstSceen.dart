import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'RichPoorbutton.dart';
import 'logoInstitution.dart';

class BodyVeryFirstScreen extends StatefulWidget {
  const BodyVeryFirstScreen({Key? key}) : super(key: key);

  @override
  _BodyVeryFirstScreenState createState() => _BodyVeryFirstScreenState();
}

class _BodyVeryFirstScreenState extends State<BodyVeryFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children: [
          LogoInstitution(),
          SizedBox(height: 40,),
          RichPoorButton()
        ],

      ),
    );
  }
}
