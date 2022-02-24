import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class buttonforcityhomeScreenRichPoor extends StatefulWidget {
  const buttonforcityhomeScreenRichPoor({Key? key}) : super(key: key);

  @override
  _buttonforcityhomeScreenRichPoorState createState() => _buttonforcityhomeScreenRichPoorState();
}

class _buttonforcityhomeScreenRichPoorState extends State<buttonforcityhomeScreenRichPoor> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,40,0,0),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
            'Select the City where you would like to donate',
            style: TextStyle(
            fontSize: 20.0,
            color: Colors.grey,
              letterSpacing: 1.0
            ),
            ),
            SizedBox(height: 25,),
            Container(
              child: OutlineButton(
                child: Container(
                  width: 500,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Text("Select City", style: TextStyle(fontSize: 15.0),),
                        SizedBox(width: 240,),
                        Icon(Icons.search)

                      ],
                    )),
                highlightedBorderColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                onPressed: () {},

                
              ),
            ),

        ],
        ),
      ),
    );


  }
}
