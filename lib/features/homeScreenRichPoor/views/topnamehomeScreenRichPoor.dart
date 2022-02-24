import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_gdsc_competion/features/profileCharityInstitution/views/user_class.dart';
import 'package:google_gdsc_competion/features/profileCharityInstitution/views/userdata.dart';

class topnamehomeScreenRichPoor extends StatefulWidget {
  const topnamehomeScreenRichPoor({Key? key}) : super(key: key);

  @override
  _topnamehomeScreenRichPoorState createState() => _topnamehomeScreenRichPoorState();
}

class _topnamehomeScreenRichPoorState extends State<topnamehomeScreenRichPoor> {
  @override
  Widget build(BuildContext context) {
    final user = UserData.myUser;
    return SafeArea(
      child: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
                'Hello,',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.grey,
                fontWeight: FontWeight.bold
              ),
            ),
          ),

          SizedBox(height: 2),

          Container(
            alignment: Alignment.centerLeft,
            child: Text(
                user.name,
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.black,
                fontWeight: FontWeight.bold
              ),
            ),
          ),

        ],



      ),
    );
  }
}
