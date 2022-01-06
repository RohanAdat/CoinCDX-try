import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReceivecoiWidget extends StatefulWidget {
  const ReceivecoiWidget({Key key}) : super(key: key);

  @override
  _ReceivecoiWidgetState createState() => _ReceivecoiWidgetState();
}

class _ReceivecoiWidgetState extends State<ReceivecoiWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
        ),
      ),
    );
  }
}
