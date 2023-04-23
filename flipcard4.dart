import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'flipcard4_model.dart';
export 'flipcard4_model.dart';

class Flipcard4Widget extends StatefulWidget {
  const Flipcard4Widget({Key? key}) : super(key: key);

  @override
  _Flipcard4WidgetState createState() => _Flipcard4WidgetState();
}

class _Flipcard4WidgetState extends State<Flipcard4Widget> {
  late Flipcard4Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Flipcard4Model());
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
              Stack(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children: [
                          FlipCard(
                            fill: Fill.fillBack,
                            direction: FlipDirection.HORIZONTAL,
                            speed: 400,
                            front: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('Flipcard5');
                              },
                              child: Stack(
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.05, -0.24),
                                    child: Image.asset(
                                      'assets/images/grant_3.jpg',
                                      width: 350,
                                      height: 500,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.75, 0.91),
                                    child: FFButtonWidget(
                                      onPressed: () {
                                        print('Button pressed ...');
                                      },
                                      text: 'Next grant',
                                      options: FFButtonOptions(
                                        width: 130,
                                        height: 40,
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 0),
                                        iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 0, 0, 0),
                                        color: FlutterFlowTheme.of(context)
                                            .secondary,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
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
                                    alignment:
                                        AlignmentDirectional(-0.78, 0.91),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        await launchURL(
                                            'https://airtable.com/shrlRGUKNwFr48bmN');
                                      },
                                      text: 'Apply',
                                      options: FFButtonOptions(
                                        width: 130,
                                        height: 40,
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 0),
                                        iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 0, 0, 0),
                                        color: FlutterFlowTheme.of(context)
                                            .secondary,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
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
                                ],
                              ),
                            ),
                            back: Stack(
                              children: [
                                Stack(
                                  children: [],
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.28, -0.32),
                                  child: Text(
                                    'Superteam now supports #ProofOfHxro Grants and recommends applicants with high community reputation scores for grants from Hxro Network. #ProofOfHxro grants are for any developer(s) building to either Hxro Network’s Parimutuel Protocol or Dexterity Protocol. Hxro is a distributed liquidity layer, and the primary infrastructure platform for building derivatives trading and betting applications on Solana. Developers can integrate their applications using Hxro’s easy-to-use Python and Typescript SDKs, which allow builders to focus on creating unique user experiences. Anyone with a proof-of-concept application connecting to core Hxro protocols is welcome to apply for the opportunity to be awarded a funding decision valued at up to \$10,000 (paid in \$esHXRO).\nProtocol overview\n•\tParimutuel Protocol Hxro’s Parimutuel Protocol provides builders with the comprehensive framework necessary to create customizable, peer-to-peer event markets. Parimutuel-style markets allow users to bet on any event where participants finish in a ranked order, paying out the pot to the winning side pro rata.\n•\tDexterity Protocol\nDexterity is a flexible, open-source collection of smart contracts that provide the exchange, risk, and settlement functions needed to launch and maintain any type of derivatives contract market.\n#ProofOfHxro - Areas of focus for builders\n1.\tParimutuel-style markets\n1.\tLeverage Hxro’s Parimutuel Protocol to easily create new and novel markets for different types of events (Sports, in-person events, crypto, racing, etc.).\n2.\tCreate gamified experiences that allow users to interact with Hxro’s Parimutuel Protocol.\n2.\tDexterity-powered dAPPs\nLeverage Hxro’s Dexterity SDKs to create the next generation of derivatives DEXes and trading applications\n📥 Apply for a Grant now!\n⚙️ How It Works:\n1.\tSubmit the #ProofOfHxro grant application form.\n2.\tIf approved, you will receive an email notification (estimated response time may vary but is estimated to be within 72 hours of submission) with information regarding onboarding and next steps. After signing a Hxro grant program agreement and discussing self-described milestones for product completion, 25% of agreed upon funding will be sent in the form of \$esHXRO to your SOL wallet.\n3.\tReceive the remaining funding to your SOL wallet as you achieve your self-described project milestones.\n4.\tSubmit proof-of-concept work for feedback, review, and distribution!\n🤝 Guidelines\n1.\tOpen-source: What makes decentralized applications so powerful is that they are built on the premise of being open and composable. Therefore, the #ProofOfHxro grant program will exclusively support builders that intend to open-source shortly after deploying on Solana’s Mainnet Beta.\n2.\tBuild what the ecosystem needs: In addition to the application ideas listed on the Hxro Network Gitbook, we often receive public feedback from Hxro community members (primarily via Twitter and Discord) on project ideas and recommended next steps for the ecosystem. Use this feedback to your advantage when building your product!\n',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Outfit',
                                          fontSize: 7,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
