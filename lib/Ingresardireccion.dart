import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IngresardireccionWidget extends StatefulWidget {
  const IngresardireccionWidget({Key? key}) : super(key: key);

  @override
  _IngresardireccionWidgetState createState() =>
      _IngresardireccionWidgetState();
}

class _IngresardireccionWidgetState extends State<IngresardireccionWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(-0.74, 0.99),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: '',
                  icon: Icon(
                    Icons.home,
                    size: 20,
                  ),
                  options: FFButtonOptions(
                    width: 50,
                    height: 50,
                    color: FlutterFlowTheme.of(context).primaryBtnText!,
                    textStyle: FlutterFlowTheme.of(context).subtitle1,
                    borderSide: BorderSide(
                      color: Color(0x4D000000),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.75, 0.99),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: '',
                  icon: Icon(
                    Icons.account_box,
                    size: 25,
                  ),
                  options: FFButtonOptions(
                    width: 50,
                    height: 50,
                    color: FlutterFlowTheme.of(context).primaryBtnText!,
                    textStyle: FlutterFlowTheme.of(context).subtitle1,
                    borderSide: BorderSide(
                      color: Color(0x4D000000),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.82, -1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: '',
                    icon: Icon(
                      Icons.menu,
                      size: 15,
                    ),
                    options: FFButtonOptions(
                      width: 50,
                      height: 50,
                      color: FlutterFlowTheme.of(context).primaryBtnText!,
                      textStyle: FlutterFlowTheme.of(context).subtitle1,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.74, -1),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: '',
                  icon: Icon(
                    Icons.security_outlined,
                    size: 15,
                  ),
                  options: FFButtonOptions(
                    width: 50,
                    height: 50,
                    color: FlutterFlowTheme.of(context).primaryBtnText!,
                    textStyle: FlutterFlowTheme.of(context).subtitle1,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.05, 0.37),
                child: SelectionArea(
                    child: Text(
                  'A donde vas?',
                  style: FlutterFlowTheme.of(context).bodyText1,
                )),
              ),
              Align(
                alignment: AlignmentDirectional(-0.03, -0.44),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Image.asset(
                    'assets/images/thumbnail.jpeg',
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.04, 0.66),
                child: Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Parque Simon Bolivar',
                        options: FFButtonOptions(
                          width: 200,
                          height: 40,
                          color: FlutterFlowTheme.of(context).primaryBtnText!,
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 10,
                                  ),
                          borderSide: BorderSide(
                            color: Color(0x4D000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Parque el Virrey',
                        options: FFButtonOptions(
                          width: 200,
                          height: 40,
                          color: FlutterFlowTheme.of(context).primaryBtnText!,
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 10,
                                  ),
                          borderSide: BorderSide(
                            color: Color(0x4D000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
