import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'flipcard5_model.dart';
export 'flipcard5_model.dart';

class Flipcard5Widget extends StatefulWidget {
  const Flipcard5Widget({Key? key}) : super(key: key);

  @override
  _Flipcard5WidgetState createState() => _Flipcard5WidgetState();
}

class _Flipcard5WidgetState extends State<Flipcard5Widget> {
  late Flipcard5Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Flipcard5Model());
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
                              Stack(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/images/grant_4_-_Copy.jpg',
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
                        ],
                      ),
                    ],
                  ),
                  back: Text(
                    '\nSuperteam is supporting the Wormhole xGrants! These are grants for projects and communities broadly working on taking crypto cross-chain. Even though the primary focus of the grants is to fund dApps, integrations and technical contribution, we’re happy to support dev tooling projects, educational content, developer tutorials as well as community and media work we’re aligned with. Anyone with an idea and some proof of work is welcome to apply and receive funding decision for a \$1 - \$10,000 grant within 48 hours. Upon approval by their team, payouts will be made as per Wormhole Foundation’s monthly grant cycle.\n👩🏻‍💻 Areas of focus\n1.\tBuild xDapps: Use Wormhole to build crosschain dApps (xDapps) which can plug into the liquidity, data, and infrastructure across chains bringing out a massive improvement in UX for its users.\n2.\tWormhole Integrations: Integrate the Wormhole Core Layer or the Wormhole Token bridge to your existing dApps to allow multi-chain payments, withdrawals, and authentication.\n3.\tDev Tooling: Create tools, programs and hacks making it easier and faster for engineers to build the next generation of xDapps using Wormholes capabilities.\n4.\tEducation: Create videos, articles, explainers, deep dives, and technical tutorials, etc., to onboard users, builders and projects to Wormhole’s ecosystem.\n5.\tCommunity: Organize hackathons, university initiatives, workshops and other events to bring Wormhole to your local communities of builders.\n🗳️ Apply for an Instagrant now.\n💡\nWe receive tens of applications every week, and may not have the time to give detailed feedback on every application. Please keep that in mind before you apply.\n🧠 Ideas and RFPs\n1.\tCross-chain deposits for in-app assets: Assume there’s game on Solana allows users to buy in-game assets on the platform. First-time users may not have any tokens on Solana to buy the assets. To provide a seamless user experience, the platform prompts first-time users to deposit any supported token from other chains like Ethereum or Polygon. Through Wormhole, users can send tokens directly to the platform’s contract on the destination chain. The user can choose any chain to deposit the token and buy the in-game assets. Platforms can even compose on top of swaps to enable users to deposit in any currency of their choosing.\nReference code for cross-chain deposits can be found here: https://github.com/wormhole-foundation/example-wormhole-nativeswap\n2.\tAutomate cross-chain actions with a scheduler app: Automated contracts with triggers involving multiple chains. For example, a trigger condition can be to buy 10 SOLs at market price on Openbook (Solana’s Order book DEX); if the price of ETH falls below \$1500, with USDC stored in the escrow contract on ETH with an expiry date of 21st May 2023.\n3.\tCreate cross-chain identity with a chain agnostic global passport: Identity on blockchains, such as Verifiable Credentials (VCs) or Decentralized Identifiers (DIDs), aims to be chain-agnostic or support multiple chains to encourage adoption. Similar to a global passport, identity data like KYC, reputation scores, transactions history, and Credit scores should be interoperable and used across all chains. Good to have: Integrating naming systems as well. Imaging being able to log in with ENS on Solana!\n4.\tLeverage cross-chain liquidity and create an omni-chain token: Use-case for xAssets - any application can natively mint and burn a single, unified token across various chains supported by Wormhole. To transfer an Omni-chain Token from Chain 1 to Chain 2, the Endpoint on Chain 1 burns the token, records the change in token supply, and creates a message request for the Endpoint on Chain 2 to mint the same amount to the user on Chain 2. For e.g: Real-world Assets aim to be multi-chain by default (like stablecoins). Circle’s CCTP - USDC can be transferred natively from one chain to another by burning USDC on one chain and minting USDC on another, leveraging Wormhole. Build a low-code tool for dApps to launch an omni-chain token and support multiple chains since day one.\n5.\tCross-chain lending, i.e. enabling users to deposit assets on one chain and borrow assets on another: Let’s say that Compound wants its users to borrow SOL on Solana against the ETH collateral on Ethereum from the comfort of the Compound front-end. A cross-chain swap using Wormhole could be executed in a single transaction, where:\no\tUser deposits ETH into a lending contract on Compound\no\tThe contract locks the ETH in the Ethereum-side bridge contract\no\tSOL is released from the Solana-side bridge contract to the user\nReference code for an xChain borrow/lend application can be found here: https://github.com/wormhole-foundation/example-wormhole-lending\nBig use-cases:\no\txChain borrow/lend applications on chains like Solana, which can attract Ethereum users to use Solana dApps by borrowing assets (say USDC) on Solana and depositing their assets on ETH, without actually bridging all their assets into Solana from Ethereum.\no\txChain borrow/lend applications on Cosmos chains.\n⚙️ How it works\n1.\tSubmit the application form (won’t take more than 10 minutes!).\n2.\tWait for 72 hours to hear back with a decision. In case no approval is received within 72 hours, you can presume that the grant is rejected.\n3.\tIf approved, you\'ll receive an email notification for onboarding and further steps. 50% of the grant amount will be paid out in the next payout cycle.\n4.\tAs you build, update the Community once a week on your progress, use the community resources, grantees weekly meetings, and talent pool to make your project a reality.\n5.\tSubmit finished work for feedback, review, and distribution, and to receive the pending 50% of the grant amount.\n🤝 Guidelines\n1.\tBe concise & precise: Being clear and concise is always helpful. Bonus points of the application contains well-defined technical details (wherever required).\n2.\tBuild what the ecosystem needs: Beyond our listed areas of focus, if you have any unique insight regarding what what the community’s current needs are, feel free to apply for a grant for that as well.\n3.\tFeasibility: We’ll prefer if you have some relevant proof of work or if you’ve done any prior work that demonstrates feasibility.\n4.\tDifferentiation: Your application should make it clear how you project is differentiated from other similar projects across relevant ecosystems.\n5.\tOpen source: All code produced should be open-sourced. Any content produced free to access and not behind a paywall. And any community activities done written about for others to learn from the effort.\n',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Outfit',
                          fontSize: 5,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.71, 0.92),
                child: FFButtonWidget(
                  onPressed: () async {
                    await launchURL('https://airtable.com/shrmTwRe2UAaZZWrN');
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
                alignment: AlignmentDirectional(0.03, -0.76),
                child: Text(
                  'Wormhole',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Outfit',
                        fontSize: 20,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.76, 0.92),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('DetailPage');
                  },
                  text: 'Exit this page',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).error,
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
            ],
          ),
        ),
      ),
    );
  }
}
