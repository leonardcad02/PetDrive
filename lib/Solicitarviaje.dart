import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SolicitarviajeWidget extends StatefulWidget {
  const SolicitarviajeWidget({Key? key}) : super(key: key);

  @override
  _SolicitarviajeWidgetState createState() => _SolicitarviajeWidgetState();
}

class _SolicitarviajeWidgetState extends State<SolicitarviajeWidget> {
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
                alignment: AlignmentDirectional(0.76, 1),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
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
                      width: 130,
                      height: 40,
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
              ),
              Align(
                alignment: AlignmentDirectional(-0.75, 1),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
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
              ),
              Align(
                alignment: AlignmentDirectional(0.08, 0.65),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15, 350, 15, 100),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      SelectionArea(
                          child: Text(
                        'Viajo con mascota pequeña',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      )),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                          child: Image.asset(
                            'assets/images/58aeffb2c869e092af51ee74.png',
                            width: 20,
                            height: 20,
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SelectionArea(
                          child: Text(
                        'Viajo con mascota mediana',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      )),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                          child: Image.asset(
                            'assets/images/58aeffb2c869e092af51ee74.png',
                            width: 25,
                            height: 25,
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SelectionArea(
                          child: Text(
                        'Viajo con mascota grande',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      )),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                          child: Image.asset(
                            'assets/images/58aeffb2c869e092af51ee74.png',
                            width: 35,
                            height: 35,
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(70, 50, 70, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Solicitar viaje',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
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
                    ],
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
                alignment: AlignmentDirectional(-0.06, -0.53),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Image.asset(
                    'assets/images/thumbnail.jpeg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
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
