import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_gdsc_competion/features/profileCharityInstitution/ViewprofileCharityInstitutionHomeScreen.dart';
import 'features/changeCity/ViewHomeScreen.dart';
import 'features/homeScreenRichPoor/ViewhomeScreenRichPoor.dart';
import 'features/homeScreenRichPoor/views/topnamehomeScreenRichPoor.dart';
import 'features/veryFirstScreenUserType/views/bodyVeryFirstSceen.dart';
import 'features/veryFirstScreenUserType/views/logoInstitution.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ViewHomeScreenRichPoor()
    );
  }
}
