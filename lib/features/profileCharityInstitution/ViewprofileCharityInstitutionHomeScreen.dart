import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_gdsc_competion/features/profileCharityInstitution/views/bodyprofilecharityinstitutionhomescreen.dart';

import 'package:google_gdsc_competion/features/profileCharityInstitution/views/displayuserinfoprofilecharityinstitutionhomescreen.dart';
import 'package:google_gdsc_competion/features/profileCharityInstitution/views/profileiconprofilecharityinstitutionhomescreen.dart';
import 'package:google_gdsc_competion/features/profileCharityInstitution/views/userdata.dart';


class ViewprofileCharityInstitutionsHomeScreen extends StatefulWidget {
  const ViewprofileCharityInstitutionsHomeScreen({Key? key}) : super(key: key);

  @override
  _ViewHomeScreenState createState() => _ViewHomeScreenState();
}

class _ViewHomeScreenState extends State<ViewprofileCharityInstitutionsHomeScreen> {
  @override
  Widget build(BuildContext context) {
    final user = UserData.myUser;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: bodyprofilecharityinstitutionhomescreen()
        ),
      ),


    );
  }
}

