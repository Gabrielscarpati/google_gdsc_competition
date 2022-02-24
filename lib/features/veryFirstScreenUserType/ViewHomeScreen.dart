import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_gdsc_competion/features/veryFirstScreenUserType/views/bodyVeryFirstSceen.dart';
import 'package:google_gdsc_competion/features/veryFirstScreenUserType/views/logoInstitution.dart';


class ViewHomeScreen extends StatefulWidget {
  const ViewHomeScreen({Key? key}) : super(key: key);

  @override
  _ViewHomeScreenState createState() => _ViewHomeScreenState();
}

class _ViewHomeScreenState extends State<ViewHomeScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: BodyVeryFirstScreen(),
);
  }
}
