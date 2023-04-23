import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:swipeable_card_stack/swipeable_card_stack.dart';

import 'bounty5_model.dart';
export 'bounty5_model.dart';

class Bounty5Widget extends StatefulWidget {
  const Bounty5Widget({Key? key}) : super(key: key);

  @override
  _Bounty5WidgetState createState() => _Bounty5WidgetState();
}

class _Bounty5WidgetState extends State<Bounty5Widget> {
  late Bounty5Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Bounty5Model());
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: FlutterFlowSwipeableStack(
                  topCardHeightFraction: 0.72,
                  middleCardHeightFraction: 0.68,
                  bottomCardHeightFraction: 0.75,
                  topCardWidthFraction: 0.9,
                  middleCardWidthFraction: 0.85,
                  bottomCardWidthFraction: 0.8,
                  onSwipeFn: (index) {},
                  onLeftSwipe: (index) async {
                    context.pushNamed('bounty6');
                  },
                  onRightSwipe: (index) {},
                  onUpSwipe: (index) {},
                  onDownSwipe: (index) {},
                  itemBuilder: (context, index) {
                    return [
                      () => SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Image.asset(
                                      'assets/images/PHOTO-2023-04-23-12-08-41.jpg',
                                      width: MediaQuery.of(context).size.width,
                                      height: 230,
                                      fit: BoxFit.contain,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 12, 20, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Hxro Parimutuel & Dexterity SDK Ideas Challenge',
                                          style: FlutterFlowTheme.of(context)
                                              .headlineMedium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 4, 20, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Deadline: April 23, 11:59 PM',
                                          style: FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                                fontFamily: 'Outfit',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 12, 20, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'About the Bounty\nThe Hxro Network is a distributed liquidity layer for derivatives trading and betting applications built on the Solana blockchain. Through a series of core protocols, Hxro also provides the foundational infrastructure for exchange, risk, margin, and settlement functions needed to construct any derivatives or gaming applications.\nHxro invites creative thinkers and developers to participate in the Hxro Parimutuel & Dexterity SDK Ideas Challenge. Share your innovative ideas for dApps or integrations that utilize Hxro\'s Parimutuel and Dexterity SDKs, and stand a chance to win the \$HXRO token prize!\n',
                                          style: FlutterFlowTheme.of(context)
                                              .bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  'Your Mission: Come up with the most interesting Hxro SDKs Integration & dApp ideas.\n',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.2, -0.05),
                                  child: Text(
                                    'Rewards\n🥇 Winning Prize\n2,200 \$HXRO (\$300 USD worth)\nMember Status in Superteam\nSyndication in our newsletter and Superteam Build\n',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Outfit',
                                          fontSize: 18,
                                        ),
                                  ),
                                ),
                                Text(
                                  'Evaluation Criteria\nDepth & Clarity\nAre your ideas clearly articulated?\nDoes it have sufficient information and context for judges to assess this idea?\nIdeas will be assessed based on three aspects: their originality, potential impact to the Hxro Ecosystem, and viability\nSubmission Details\nGenerate 3-5 unique ideas for dApps or integrations that harness the power of Hxro\'s Parimutuel and Dexterity SDKs.\nWrite a short-to-medium-length description for each idea, including the concept, potential impact, and how it leverages the SDKs to create a compelling user experience.\nWas your file viewable at the time of submission? Please set your submission link’s “Share” settings to “Anyone with the link can view”.\net a sense of the quality we expect.\n',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                                Text(
                                  'Submission Requirements :\nWas your Github repo accessible by the reviewing team at the time of submission? Please make sure that the submitted Github link is accessible or shared with gm@mochi.gg\nA comprehensive README with all the things mentioned above\nNote that the winning projects will need to be open-sourced once chosen\nOnly submit what you have built specifically for this bounty\nDid you submit before the deadline? Note: there will be no deadline extensions. ',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 20, 0, 24),
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      print('ButtonPrimary pressed ...');
                                    },
                                    text: 'Reserve Spot',
                                    options: FFButtonOptions(
                                      width: 300,
                                      height: 60,
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 0),
                                      iconPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 0, 0),
                                      color:
                                          FlutterFlowTheme.of(context).primary,
                                      textStyle: FlutterFlowTheme.of(context)
                                          .headlineSmall
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Colors.white,
                                          ),
                                      elevation: 3,
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                    ][index]();
                  },
                  itemCount: 1,
                  controller: _model.swipeableStackController,
                  enableSwipeUp: false,
                  enableSwipeDown: false,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
