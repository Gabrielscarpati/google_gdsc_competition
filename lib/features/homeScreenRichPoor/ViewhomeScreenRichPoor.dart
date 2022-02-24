import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_gdsc_competion/features/homeScreenRichPoor/views/buttonforcityhomeScreenRichPoor.dart';
import 'package:google_gdsc_competion/features/homeScreenRichPoor/views/buttonforitemHomeScreenRichPoor.dart';
import 'package:google_gdsc_competion/features/homeScreenRichPoor/views/recentsearchesCardsHomeScreenRichPoor.dart';
import 'package:google_gdsc_competion/features/homeScreenRichPoor/views/topnamehomeScreenRichPoor.dart';


class ViewHomeScreenRichPoor extends StatefulWidget {
  const ViewHomeScreenRichPoor({Key? key}) : super(key: key);

  @override
  _ViewHomeScreenRichPoorState createState() => _ViewHomeScreenRichPoorState();
}

class _ViewHomeScreenRichPoorState extends State<ViewHomeScreenRichPoor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body:Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: [
              topnamehomeScreenRichPoor(),
              buttonforcityhomeScreenRichPoor(),
              recentsearchesCardHomeScreenRichPoor(),
              buttonforitemHomeScreenRichPoor()
            ],
          ),
        )

    );
  }
}
