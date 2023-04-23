import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:swipeable_card_stack/swipeable_card_stack.dart';

import 'bounty6_model.dart';
export 'bounty6_model.dart';

class Bounty6Widget extends StatefulWidget {
  const Bounty6Widget({Key? key}) : super(key: key);

  @override
  _Bounty6WidgetState createState() => _Bounty6WidgetState();
}

class _Bounty6WidgetState extends State<Bounty6Widget> {
  late Bounty6Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Bounty6Model());
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
                    context.pushNamed('bounty7');
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
                                          'Buu',
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
