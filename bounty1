import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:swipeable_card_stack/swipeable_card_stack.dart';

import 'swipe_model.dart';
export 'swipe_model.dart';

class SwipeWidget extends StatefulWidget {
  const SwipeWidget({Key? key}) : super(key: key);

  @override
  _SwipeWidgetState createState() => _SwipeWidgetState();
}

class _SwipeWidgetState extends State<SwipeWidget> {
  late SwipeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SwipeModel());
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
                    context.pushNamed('kartahoon');
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
                                      'assets/images/PHOTO-2023-04-23-12-03-53.jpg',
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
                                          'Build a Grant Finder Website',
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
                                          'Deadline: April 26, 2023; 11:59 PM',
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
                                          'About the Bounty\nGrants are part of the lifeblood of crypto projects in 2023. Given by foundations, protocols, and organizations across the Solana ecosystem, grants are equity-free funding avenues to help builders create valuable products.\nHere’s the problem: there are more grant programs than any one person could reasonably find. Builders are missing out on “free” money, simply because of a lack of awareness. Making things even worse, each grant program has different objectives, requirements, and focuses. Trying to figure out which grant program to apply for can be confusing and time-consuming for builders.\nSuperteam is sponsoring a bounty to fix this problem. While it isn’t exactly clear what the solution should look like, here is a rough user journey to inspire you as you build:\nUsers come to the Grantfinder website.\nThey describe their project in natural language, possibly using a form.\nThe form then evaluates their responses. This may be done with a GPT model, or perhaps will be done with simple if/then statements on the backend.\nBased on the responses, the website shows the builder which grants they are eligible for, along with links to apply for the grants.\nThis simple tool can be built in a weekend but potentially change the trajectory of builders around the world - we can’t wait to see what you build!',
                                          style: FlutterFlowTheme.of(context)
                                              .bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  ' Your Mission: Create a website that allows builders to find relevant grants for their projects. \n\nTeams of up to 3 people can participate in this bounty.\n',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                                Text(
                                  'Rewards\n🥇 First Prize:\n\$1,500 USDC\nMember status in Superteam\n🥈 Second Prize\n\$500 USDC\nMember status in Superteam\n',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Outfit',
                                        fontSize: 18,
                                      ),
                                ),
                                Text(
                                  'Evaluation Criteria\nFunctionality\nDoes your project have a clean and simple-to-use UI?\nDoes your project include all grant programs available for Solana and cross-chain projects?\nDoes your project give accurate suggestions to builders on which grant programs to apply to?\nSubmission requirement\nA functional website that builders can use to find relevant grant programs\nThe website should be accessible at the time of submission\nThe submission link should be the URL of the website\n',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                                Text(
                                  'Resources\nSuperteam Instagrants\nBlockworks Grant Directory\nFor any questions, DM @pratikdholani on Twitter or @pratikd#5848 in Superteam’s Discord\nSend Us Your Submission Now\nParticipation in this bounty is entirely voluntary. Bounties are a way to learn and dabble in opportunities to build in web3. These are neither full-time jobs nor project-based engagements.  Please be advised that the sponsors will not have time for individualized feedback due to the number of entries we receive. Please check out\n',
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
