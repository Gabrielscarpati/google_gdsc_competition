import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogoInstitution extends StatefulWidget {
  const LogoInstitution({Key? key}) : super(key: key);

  @override
  _LogoInstitutionState createState() => _LogoInstitutionState();
}

class _LogoInstitutionState extends State<LogoInstitution> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child:SafeArea(
          child: Column(
           children: [
             SizedBox(

               child: Image(
               image: AssetImage('assetsforvfs/donate.png'),
             ),
             ),

             SizedBox(height: 70,),
             Container(
               height: 50.0,
               child: RaisedButton(
                 onPressed: () {},
                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                 padding: EdgeInsets.all(0.0),
                 child: Ink(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(colors: [Color(0xff374ABE), Color(0xff64B6FF)],
                         begin: Alignment.centerLeft,
                         end: Alignment.centerRight,
                       ),
                       borderRadius: BorderRadius.circular(30.0)
                   ),
                   child: Container(
                     constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                     alignment: Alignment.center,
                     child: Text(
                       "Login",
                       textAlign: TextAlign.center,
                       style: TextStyle(
                           color: Colors.white,
                         fontSize: 20.0
                       ),
                     ),
                   ),
                 ),
               ),
             ),

           ],

          ),
        )
    );
  }
}
