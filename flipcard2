import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'flipcard2_model.dart';
export 'flipcard2_model.dart';

class Flipcard2Widget extends StatefulWidget {
  const Flipcard2Widget({Key? key}) : super(key: key);

  @override
  _Flipcard2WidgetState createState() => _Flipcard2WidgetState();
}

class _Flipcard2WidgetState extends State<Flipcard2Widget> {
  late Flipcard2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Flipcard2Model());
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
                                'assets/images/grant_2.jpg',
                                width: 350,
                                height: 500,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  back: Text(
                    'Superteam now supports Solana Foundation Community Grants program and recommends applicants with the ability to galvanize the community with in-person events for community grants. Community dinners, meet-ups, experiences, weekend hackathons, etc., if you’re doing anything to (a) bring the community closer together, and (b) onboard those on the sidelines into crypto, feel free to apply. Currently, only Superteam members can be hosts but anyone can attend. If this format works, we will drop the host restriction and open it up to anyone in the Superteam ecosystem.\n\n\n\n🤝 Events playbook\nThe meetups are supposed to be a lot fun, but its not all there is to a valuable meet-up. To have a higher chance of success, and to get more from the Pizza Fund down the line, we recommend doing as many of these as possible:\n•\t⛺ Limited attendees: Invite a small group of not more than 8-10 people. Focus on a size and venue that enables everyone to talk to everyone else at least once. A generic web3 meetup isn’t the best fit for this, we’re only looking to support meetups where attendees are:\no\tDevelopers\no\tArtists\no\tCreators (writers, researchers, Youtubers, etc.)\no\tInvestors (both Angels and VCs)\n•\t🗨️ Primer on crypto: Depending on how much is necessary, you help folks find their way into the Superteam and Solana ecosystem. Make them feel at home!\n•\t😎 Merch (optional): Coordinate with the Superteam Global team to get merch — T-shirts, stickers, bags, etc., for attendees to take back as a souvenir.\n•\t🍣 Food & Coffee: This is what the bulk of the \$ should go towards. Ideally meet over breakfast, brunch, lunch or coffee. Make sure everyone has a good time. An ideal meal is one where (1) everyone can talk to each other, (2) reasonably priced and prudently ordered without wasting food or money.\n•\t📥 Invitations: You ideally invite everyone there who is now curious about Solana and Superteam. Once they join you should also act as their buddy & show them around the Discord, Open Projects, Bounties, and Grants, so that they can do their first contribution as early as possible.\n•\t🤝 Onboarding: The dinner is an opportunity to invite specific people who you already know have a clear path to valuable contribution to the Solana ecosystem. Ideally, this interaction is a turning point in their career, bringing them onto the Solana ecosystem:\no\tDigital artists and community founders,\no\tFounders of a crypto projects looking to expand to Solana,\no\tInvestors looking to invest in crypto projects in India,\no\tDevelopers already considering looking for jobs and gigs in crypto, etc.\n•\t📷 Proof of meet-up: You ideally take picture and put them up on your social media of choice with a short caption with your experience, learnings, or thoughts. Tag @SuperteamDAO and we might share it as well!\n•\t💬 Follow up group: Everyone who attends, invite them into a private Telegram / Whatsapp group that you’re an admin of. This way you can be in touch, and help make happen more plans that were discussed at dinner!\n',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Outfit',
                          fontSize: 7,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.79, 0.88),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('Flipcard3');
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
                alignment: AlignmentDirectional(-0.83, 0.88),
                child: FFButtonWidget(
                  onPressed: () async {
                    await launchURL('https://airtable.com/shrgf6Bs0jVw7Ooel');
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
              Align(
                alignment: AlignmentDirectional(-0.07, -0.86),
                child: Text(
                  'Solana x Jump',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Outfit',
                        fontSize: 20,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
