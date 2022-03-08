import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextinputcomponentWidget extends StatefulWidget {
  const TextinputcomponentWidget({Key key}) : super(key: key);

  @override
  _TextinputcomponentWidgetState createState() =>
      _TextinputcomponentWidgetState();
}

class _TextinputcomponentWidgetState extends State<TextinputcomponentWidget> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(-1, 0),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
        child: Text(
          'Account Number',
          style: FlutterFlowTheme.of(context).bodyText1.override(
                fontFamily: 'Poppins',
                color: Color(0x80615F5F),
                fontSize: 16,
              ),
        ),
      ),
    );
  }
}
