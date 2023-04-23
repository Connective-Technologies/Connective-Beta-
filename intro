import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'intro_model.dart';
export 'intro_model.dart';

class IntroWidget extends StatefulWidget {
  const IntroWidget({Key? key}) : super(key: key);

  @override
  _IntroWidgetState createState() => _IntroWidgetState();
}

class _IntroWidgetState extends State<IntroWidget> {
  late IntroModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IntroModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0.05),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.asset(
                      'assets/images/Connective.png',
                      width: 416.2,
                      height: 133.2,
                      fit: BoxFit.cover,
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0.2),
                      child: Text(
                        '\n\nWelcome to our app, designed to revolutionize the way businesses build and engage with their communities. Our app offers a comprehensive range of community solutions for businesses, providing a simple and effective way to monetize communities and cultivate a loyal customer base.\n\nOur app is incredibly user-friendly, with an intuitive interface and clear navigation. We have designed our app with simplicity in mind, making it easy for businesses to get started and achieve success.\n\nOne of the biggest benefits of our app is its ability to help businesses monetize their communities. We offer a range of features and tools that enable businesses to generate revenue from community engagement, including in-app purchases, sponsored content, and paid subscriptions.\n\nMoreover, our app is designed to help businesses build a loyal customer base by fostering a strong sense of community among users. By creating a collaborative and engaged environment, businesses can cultivate a deep connection with their customers, resulting in increased loyalty and retention.\n\nOur app is constantly evolving, with new features and functionalities being added regularly. We are committed to providing our users with the best possible experience, and we are always open to feedback and suggestions.\n\nIn conclusion, our app offers businesses a comprehensive range of community solutions, backed by the latest technology and technical expertise. We are passionate about helping businesses build loyal customer bases and look forward to working with you to achieve your goals. Thank you for choosing our app.\n\n\n\n',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Outfit',
                              fontSize: 10,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0.35),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('HomePage');
                        },
                        text: 'Get Started',
                        options: FFButtonOptions(
                          width: 150,
                          height: 50,
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          iconPadding:
                              EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Colors.white,
                          textStyle:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Lexend Deca',
                                    color: Color(0xFF262D34),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                          elevation: 1,
                          borderSide: BorderSide(
                            color: Color(0xFF0981D7),
                            width: 1,
                          ),
                        ),
                      ),
                    ),
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
