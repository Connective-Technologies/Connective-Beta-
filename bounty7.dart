import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:swipeable_card_stack/swipeable_card_stack.dart';

import 'bounty7_model.dart';
export 'bounty7_model.dart';

class Bounty7Widget extends StatefulWidget {
  const Bounty7Widget({Key? key}) : super(key: key);

  @override
  _Bounty7WidgetState createState() => _Bounty7WidgetState();
}

class _Bounty7WidgetState extends State<Bounty7Widget> {
  late Bounty7Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Bounty7Model());
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
                  onLeftSwipe: (index) {},
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
                                      'assets/images/PHOTO-2023-04-23-12-09-11.jpg',
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
                                          'MOI Airdrop Claim Application',
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
                                          'AWork Plan\nIdentify the specific details of the bug and reproduce it to better understand the issue. Research any potential solutions or workarounds for the bug. If the issue persists, create a detailed bug report outlining the problem and potential solutions, and submit it for approval. Once the bug report is approved, begin working on a fix for the issue. Test the fix thoroughly to ensure it addresses the issue and does not introduce any new bugs. Submit the fix for approval and, once approved, submit it for payment. Monitor the project for any additional issues and address them as needed within the given time commitment. Ensure all work is completed in accordance with the project\'s permissions and submission cutoff date. Expect payment to be received within a month of the estimated payout date\n',
                                          style: FlutterFlowTheme.of(context)
                                              .bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.75, 0),
                                  child: Text(
                                    'Issue Type : Bug\nWorkers Auto Approve  : On\nProject Type : Traditional\nExperience Level : Beginner\nPermissions : Approval\n',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Outfit',
                                          fontSize: 16,
                                        ),
                                  ),
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
                                  'Requirements:\nFrontend Requirements\nAs a user, I should be able to login to the claim app by clicking on the “Login with MOI ID” button and enter my username and password.\nAs a user, I should be able to see a list of all the activities that account for airdrop and see my corresponding eligibility in it, along with the total sum of tokens I am eligible for. \nAs a user, I should be able to click “Claim my rewards” next to the total eligible tokens displayed and sign a message to confirm my intent to have the tokens airdropped.\nBackend Requirements\n1) As a client, I must be able to successfully login the user and fetch the following attributes from iome, by passing the MOI ID username:\n  a) Phone number validation status \n  b) Email address validation status \n  c) KYC status \n  d)Twitter username \n  e) Telegram username \n  f) Discord username \n  g) List of all the signed transactions by the given username \n  h) List of all the apps they may have created\n  i) List of all the apps they may have joined\n  j) Number of all avatars created\n\n2) As a client, I need to able to fetch validator details from Provenance Network API, upon passing the MOI ID Wallet Address:\nTotal number of validators hosted \nDate of first validator node hosted \nIncentives earned by each node \n3) As a client, I need to able to fetch the engagement level for the given user across:\n  a)Twitter \n  b)Telegram \n  c)Discord \n4) As a client, I should be able to add points for all eligible activity and convert them to claimable tokens and display them correspondingly to each user\n5) As a client, upon user signing the message I should be able to write a mapping to the Airdrop Smart Contract\n',
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
