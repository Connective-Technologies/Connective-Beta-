import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'flipcard3_model.dart';
export 'flipcard3_model.dart';

class Flipcard3Widget extends StatefulWidget {
  const Flipcard3Widget({Key? key}) : super(key: key);

  @override
  _Flipcard3WidgetState createState() => _Flipcard3WidgetState();
}

class _Flipcard3WidgetState extends State<Flipcard3Widget> {
  late Flipcard3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Flipcard3Model());
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
                alignment: AlignmentDirectional(0, 0),
                child: FlipCard(
                  fill: Fill.fillBack,
                  direction: FlipDirection.HORIZONTAL,
                  speed: 400,
                  front: Stack(
                    children: [
                      Stack(
                        children: [
                          Stack(
                            children: [
                              Image.asset(
                                'assets/images/grant_3.png',
                                width: 350,
                                height: 500,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  back: Text(
                    'Superteam now supports Solana Foundation Grants and recommends applicants with high community reputation scores. These are grants for projects working on promoting decentralization and censorship resistance on the Solana network. Even though the primary focus of the grants is to fund dApps and technical contribution, the Foundation may also support content and community grants that fit within the stated goals of the Grant program. Anyone with an idea or proof of work is welcome to apply and receive funding decision for a \$1 - \$10,000 grant. The Foundation hands out these grants typically once a month.\nAreas of focus:\n1.\tPromote Decentralization. Create developer tooling, media, content, and community projects focussed on promoting and bringing more decentralization to Solana as well as the world at large.\n2.\tMake Solana more censorship resistant. Primarily technical projects and code contributions which can help us make Solana the most censorship resistance platform for building dApps on.\n3.\tDAO Tooling: Create coordination, communication, and payments tools for communities using Solana as the backbone of their infrastructure.\n4.\tDeveloper Tooling: Create tools, programs and hacks making it easier and faster for engineers to built the next generation of dApps on Solana.\n5.\tPayments: Build payments apps for consumers and businesses, making P2P payments, as well as commerce better integrated with the crypto ecosystem using Solana Pay.\n6.\tCause-driven building: We’re also looking to fund projects and research around using crypto to create a more inclusive financial system, and innovative solutions towards climate change.\nYou can read more about the Solana Foundation Grants Program here, with some specific RFPs available here as well.\n',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Outfit',
                          fontSize: 7,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.8, 0.91),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('Flipcard4');
                  },
                  text: 'Next grant',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).secondary,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Outfit',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.8, 0.91),
                child: FFButtonWidget(
                  onPressed: () async {
                    await launchURL(
                        'https://airtable.com/shrYUPE5Tuvux5EIJ?prefill_Grants=Solana+Foundation+India+Grants+Program');
                  },
                  text: 'Apply',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).secondary,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Outfit',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.04, -0.73),
                child: Text(
                  'Solana Foundation',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Outfit',
                        fontSize: 20,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.98, -0.98),
                child: FlutterFlowIconButton(
                  borderColor: Colors.transparent,
                  borderRadius: 30,
                  borderWidth: 1,
                  buttonSize: 60,
                  icon: Icon(
                    Icons.arrow_back_sharp,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 30,
                  ),
                  onPressed: () async {
                    context.safePop();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
