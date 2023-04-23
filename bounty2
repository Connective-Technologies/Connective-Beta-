import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:swipeable_card_stack/swipeable_card_stack.dart';

import 'kartahoon_model.dart';
export 'kartahoon_model.dart';

class KartahoonWidget extends StatefulWidget {
  const KartahoonWidget({Key? key}) : super(key: key);

  @override
  _KartahoonWidgetState createState() => _KartahoonWidgetState();
}

class _KartahoonWidgetState extends State<KartahoonWidget> {
  late KartahoonModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => KartahoonModel());
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
                    context.pushNamed('bounty3');
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
                                      'assets/images/PHOTO-2023-04-23-12-03-27.jpg',
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
                                          'Build a Mochi Raycast Extension',
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
                                          'Deadline: May 5, 2023; 11:59 PM',
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
                                          'About the Bounty\nMochi is a platform that allows Discord server owners to integrate trading supporting tools called Mochi APIs. Mochi APIs now provide Token and NFT Data query: User can query Token price, marketcap, and movement; NFT rarity and raking and sales which support the investment decision.\nSuperteam is sponsoring a bounty for developers to use Mochi APIs to build a Raycast extension, which meets the following requirement: Users should be able to use the Raycast extension to query the token price, info and movement; convert token; and NFT rarity, ranking and sales.',
                                          style: FlutterFlowTheme.of(context)
                                              .bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  'Your Mission: Develop a Raycast extension that fulfils the above criteria, using MochiPay’s APIs. You can participate in teams of up to three people.\n',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.2, -0.05),
                                  child: Text(
                                    'Rewards\n🥇 First Prize:\n\$500 USDC\nMember status in Superteam\n🥈 Second Prize\n\$300 USDC\nMember status in Superteam\n🥉 Third Prize\n\$200 USDC\nMember status in Superteam\n',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Outfit',
                                          fontSize: 18,
                                        ),
                                  ),
                                ),
                                Text(
                                  'Evaluation Criteria\nGeneral Criteria\nEase of use of the extension (ie should have a good UX)\nShould use Raycast’s built-in extension bootstrapping tool to make the evaluation process easier\nThe number of commands shouldn’t be too much (4 is ideal), we want to focus on quality over quantity\nREADME Inclusions\nA comprehensive README, incl. a clear description of the work and how Mochi APIs are being used in the “Technologies Used” section of the README\nPlease mention the team members’ information (GitHub handle, email)\nPlease include a link to the working demo or a testing guide\nInclude 3-5 suggested use cases for the extension\n',
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
