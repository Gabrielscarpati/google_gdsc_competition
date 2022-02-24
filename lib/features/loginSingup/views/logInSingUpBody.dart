import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'logInSingUpButtons.dart';
import 'logInSingUpImageInfo.dart';

class LogInSingUpBody extends StatefulWidget {
  const LogInSingUpBody({Key? key}) : super(key: key);

  @override
  _logInSingUpBodyState createState() => _logInSingUpBodyState();
}

class _logInSingUpBodyState extends State<LogInSingUpBody> {
  @override
  Widget build(BuildContext context) {
    return
          Center(
            child: Column(
            children:[
              LogInSingUpImageInfo(),
              LogInSingUpButtons(),
              ]

    ),
          );
  }
}
