import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
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
                alignment: AlignmentDirectional(0.15, 0.45),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, -0.15),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 100, 0, 0),
                                child: SelectionArea(
                                    child: Text(
                                  'Registrate para iniciar',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(1, 1, 1, 1),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(-0.5, -0.2),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 50, 0, 0),
                                      child: SelectionArea(
                                          child: Text(
                                        'Nombres                                           Apellidos',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 30, 30, 30),
                                  child: SelectionArea(
                                      child: Text(
                                    'Ingresa tu número de teléfono',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 10, 0, 0.25),
                                child: SelectionArea(
                                    child: Text(
                                  'Ingresa tu correo electrónico',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Registrate',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: FlutterFlowTheme.of(context).primaryBtnText!,
                            textStyle: FlutterFlowTheme.of(context).subtitle1,
                            borderSide: BorderSide(
                              color: Color(0x4D000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.01, -0.84),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.01, -1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: Image.asset(
                    'assets/images/PDRIVE.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.72, 0.99),
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
                      Icons.home_rounded,
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
                alignment: AlignmentDirectional(0.84, 1),
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
                      size: 15,
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
                alignment: AlignmentDirectional(-0.8, -0.18),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Ingresa tu Nombre',
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.83, -0.18),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Ingresa tu Apellido',
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.01, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SelectionArea(
                        child: Text(
                      'Escribe tu número de telefono',
                      style: FlutterFlowTheme.of(context).bodyText2,
                    )),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.06, 0.25),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SelectionArea(
                        child: Text(
                      'Escribe tu correo electrónico',
                      style: FlutterFlowTheme.of(context).bodyText2,
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
