import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:swipeable_card_stack/swipeable_card_stack.dart';

import 'bounty3_model.dart';
export 'bounty3_model.dart';

class Bounty3Widget extends StatefulWidget {
  const Bounty3Widget({Key? key}) : super(key: key);

  @override
  _Bounty3WidgetState createState() => _Bounty3WidgetState();
}

class _Bounty3WidgetState extends State<Bounty3Widget> {
  late Bounty3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Bounty3Model());
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
                    context.pushNamed('bounty4');
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
                                      'assets/images/PHOTO-2023-04-23-12-05-59.jpg',
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
                                          'Push Protocol Deep Dive',
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
                                          'Deadline: April 25, 2023; 11:59 pm',
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
                                          'About the Bounty\nPush Protocol is a decentralised communication protocol, enabling cross-chain notifications and messaging for dapps, wallets, and services.\nPush powers communication for over 100 of the world’s leading dapps and service providers across DeFi, NFTs, gaming, dev tools, and more. It was previously known as Ethereum Push Notifications Service(EPNS), EPNS was rebranded to Push to reflect their multi-chain vision.\nPush is currently live on Ethereum, Polygon and BNB Chain.\nPush is now planning to launch on Solana, for which protocols and dapps on Solana can leverage Push\'s stack.\n',
                                          style: FlutterFlowTheme.of(context)
                                              .bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  'Your Mission: Become an expert on Push Protocol and summarize your findings in a written essay:\nPush Notification\nPush Chat\nPush Group Chat\n\nYou\'re welcome to write this review individually or in teams of 2. Bounties will be split among team members.\n',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.2, -0.05),
                                  child: Text(
                                    'Rewards\n🥇 First Prize:\n\$500 USDC\nSyndication in our newsletter\nMember status in Superteam\n🥈 Second Prize\n\$150 USDC\nContributor Status in Superteam\n🥉 Third Prize\n\$100 USDC\nContributor Status in Superteam\n',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Outfit',
                                          fontSize: 18,
                                        ),
                                  ),
                                ),
                                Text(
                                  'Evaluation Criteria\nDepth\nDid you explore the background of the project?\nDoes your essay talk about the key features of the project?\nIs your essay the one-stop resource for people to get up to speed with this project?\nDid you learn everything there is to know about the project?\nDid you take screenshots, provide a step-by-step guide to onboarding, and clearly articulate the value the project offers?\nDid you join the project’s Discord and get a feel for the community?\nDid you try the competition and explain the relative pros/cons of this project?\nWriting Style\nDid you write a compelling introduction and a satisfying conclusion?\nIs your writing easy and fun to read?\nDid you avoid overly complex jargon?\nDid you explain concepts in a way a person new to crypto could understand? \nSubmission Requirements\nDid you write your essay in English?\nIs your submission at least 1,000 words? Note that typical bounty winners are ~2,000 words.\nDid you submit before the deadline? Note: there will be no deadline extensions.\nDid you include links to your sources under the title “References”? If you have used external sources and no references are included, your bounty could be rejected on grounds of plagiarism.\nKindly test your submission for plagiarism. If the submission contains more than 15% plagiarised content, your submission will be rejected. Regular offenders can also be disqualified from participating in the bounty program going forward.\nShare your submission on Twitter & tag @superteamdao + @pushprotocol & use the hashtag #Superteambounty and submit this link in your bounty application.\n\n',
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
