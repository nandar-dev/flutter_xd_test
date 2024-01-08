import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class New extends StatefulWidget {
  @override
  _NewState createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    final String assetName = 'assets/images/undraw_spreadsheet_69ax.svg';

    // undraw_spreadsheet_69ax
    return Scaffold(
      body: Column(
  children: <Widget>[
           SvgPicture.asset(
  assetName,
  semanticsLabel: 'Acme Logo'
),
  ],       
 
      ),
    );
  }
}