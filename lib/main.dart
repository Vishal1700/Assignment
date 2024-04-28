import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'home_page_with_pop_up_copy_model.dart';
export 'home_page_with_pop_up_copy_model.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Define the default brightness and colors.
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomePageWithPopUpCopyWidget(),  // Set HomePageWidget as the home screen
    );
  }
}


class HomePageWithPopUpCopyWidget extends StatefulWidget {
  const HomePageWithPopUpCopyWidget({super.key});

  @override
  State<HomePageWithPopUpCopyWidget> createState() =>
      _HomePageWithPopUpCopyWidgetState();
}

class _HomePageWithPopUpCopyWidgetState
    extends State<HomePageWithPopUpCopyWidget> with TickerProviderStateMixin {
  late HomePageWithPopUpCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageWithPopUpCopyModel());

    // On page load action.
 //   SchedulerBinding.instance.addPostFrameCallback((_) async {});

    animationsMap.addAll({
      'containerOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(70, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation6': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation7': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation8': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation9': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation10': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation11': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation12': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation13': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation14': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation15': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(70, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation16': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation17': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation18': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation19': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation20': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation21': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation22': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation23': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation24': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(70, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation25': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation26': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation27': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation28': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation29': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(70, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation30': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation31': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation32': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(70, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation33': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation34': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation35': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(70, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation36': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation37': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation38': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation39': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation40': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation41': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation42': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0,
            end: 1,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(90, 0),
            end: Offset(0, 0),
          ),
        ],
      ),
    });
    setupAnimations(
      animationsMap.values.where((anim) =>
      anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, _) => [
            SliverAppBar(
              pinned: false,
              floating: false,
              backgroundColor: Colors.white,
              automaticallyImplyLeading: false,
              title: Align(
                alignment: AlignmentDirectional(0, 0),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                  //  context.pushNamed('HomePageWithPopUpCopy');
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/49svh_2.png',
                      width: 200,
                      height: 40,
                      fit: BoxFit.fitWidth,
                      alignment: Alignment(0, -1),
                    ),
                  ),
                ),
              ),
              actions: [],
              centerTitle: true,
              elevation: 0,
            )
          ],
          body: Builder(
            builder: (context) {
              return SafeArea(
                top: false,
                child: Align(
                  alignment: AlignmentDirectional(0, 1),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 5, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(2, 0),
                                      child: Padding(
                                        padding: EdgeInsets.all(4),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            // context.pushNamed(
                                            //     'HomePageWithPopUpCopy');
                                          },
                                          text: 'All',
                                          options: FFButtonOptions(
                                            height: 30,
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                24, 0, 24, 0),
                                            iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 0, 0, 0),
                                            color: Colors.white,
                                            textStyle: FlutterFlowTheme.of(
                                                context)
                                                .titleSmall
                                                .override(
                                              fontFamily: 'Lato',
                                              color: FlutterFlowTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontSize: 10,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            elevation: 0,
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primaryBackground,
                                              width: 1,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(20),
                                            hoverColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                            hoverBorderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primaryBackground,
                                              width: 1,
                                            ),
                                            hoverTextColor:
                                            FlutterFlowTheme.of(context)
                                                .tertiary,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional(-1, 0),
                                      child: Padding(
                                        padding: EdgeInsets.all(4),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                          //  context.pushNamed('ImagePrompt');
                                          },
                                          text: 'Image Prompt',
                                          options: FFButtonOptions(
                                            height: 30,
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                10, 0, 10, 0),
                                            iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 0, 0, 0),
                                            color: Colors.white,
                                            textStyle: FlutterFlowTheme.of(
                                                context)
                                                .titleSmall
                                                .override(
                                              fontFamily: 'Lato',
                                              color: FlutterFlowTheme.of(
                                                  context)
                                                  .primaryText,
                                              fontSize: 10,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            elevation: 0,
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primaryBackground,
                                              width: 1,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(20),
                                            hoverColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                            hoverBorderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primaryBackground,
                                              width: 1,
                                            ),
                                            hoverTextColor:
                                            FlutterFlowTheme.of(context)
                                                .tertiary,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(4),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                         // context.pushNamed('OutfitChange');
                                        },
                                        text: 'Outfit Change',
                                        options: FFButtonOptions(
                                          height: 30,
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 0, 10, 0),
                                          iconPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 0, 0),
                                          color: Colors.white,
                                          textStyle: FlutterFlowTheme.of(
                                              context)
                                              .titleSmall
                                              .override(
                                            fontFamily: 'Lato',
                                            color:
                                            FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 10,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          elevation: 0,
                                          borderSide: BorderSide(
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            width: 1,
                                          ),
                                          borderRadius:
                                          BorderRadius.circular(20),
                                          hoverColor:
                                          FlutterFlowTheme.of(context)
                                              .primary,
                                          hoverBorderSide: BorderSide(
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            width: 1,
                                          ),
                                          hoverTextColor:
                                          FlutterFlowTheme.of(context)
                                              .tertiary,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(4),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          //context.pushNamed('TextPromptHome');
                                        },
                                        text: 'Text Look',
                                        options: FFButtonOptions(
                                          height: 30,
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              10, 0, 10, 0),
                                          iconPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 0, 0),
                                          color: Colors.white,
                                          textStyle: FlutterFlowTheme.of(
                                              context)
                                              .titleSmall
                                              .override(
                                            fontFamily: 'Lato',
                                            color:
                                            FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 10,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          elevation: 0,
                                          borderSide: BorderSide(
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            width: 1,
                                          ),
                                          borderRadius:
                                          BorderRadius.circular(20),
                                          hoverColor:
                                          FlutterFlowTheme.of(context)
                                              .primary,
                                          hoverBorderSide: BorderSide(
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            width: 1,
                                          ),
                                          hoverTextColor:
                                          FlutterFlowTheme.of(context)
                                              .tertiary,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Align(
                                alignment: AlignmentDirectional(0, -1),
                                child: Container(
                                  width: 900,
                                  height: 250,
                                  child: CarouselSlider(
                                    items: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image.asset(
                                          'assets/images/AISTHETIC_CAROUSEL_(3).gif',
                                          width: 835,
                                          height: 200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Stack(
                                        children: [
                                          Align(
                                            alignment:
                                            AlignmentDirectional(0, 0),
                                            child: ClipRRect(
                                              borderRadius:
                                              BorderRadius.circular(8),
                                              child: Image.asset(
                                                'assets/images/HERO_Create-IconicLooks.gif',
                                                width: 835,
                                                height: 328,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image.asset(
                                          'assets/images/AISTHETIC_CAROUSEL_(4).gif',
                                          width: 835,
                                          height: 200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.asset(
                                          'assets/images/AISTHETIC_CAROUSEL_(6).gif',
                                          width: 865,
                                          height: 200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                    carouselController:
                                    _model.heroController ??=
                                        CarouselController(),
                                    options: CarouselOptions(
                                      initialPage: 1,
                                      viewportFraction: 0.8,
                                      disableCenter: false,
                                      enlargeCenterPage: true,
                                      enlargeFactor: 0.1,
                                      enableInfiniteScroll: true,
                                      scrollDirection: Axis.horizontal,
                                      autoPlay: true,
                                      autoPlayAnimationDuration:
                                      Duration(milliseconds: 400),
                                      autoPlayInterval:
                                      Duration(milliseconds: (400 + 4000)),
                                      autoPlayCurve: Curves.linear,
                                      pauseAutoPlayInFiniteScroll: true,
                                      onPageChanged: (index, _) =>
                                      _model.heroCurrentIndex = index,
                                    ),
                                  ),
                                ),
                              ),

                              Flexible(
                                fit: FlexFit.loose,
                                child: Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 10),
                                    child: Text(
                                      'Editorial Element',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Padding(
                                padding:
                                EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                                child: Container(
                                  width: 900,
                                  height: 413,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 4, 0, 20),
                                    child: ListView(
                                      padding: EdgeInsets.zero,
                                      primary: false,
                                      shrinkWrap: true,
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 8, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              // context
                                              //     .pushNamed('SantoriniScene');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),

                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_VINTAGE DOLL.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation1']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('Maximalist');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_MAXIMALIST.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation2']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                            //  context.pushNamed('ShowGirl');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_SHOWGIRL-ORANGE.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation3']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 8, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              // context
                                              //     .pushNamed('CherryBlossom');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 33,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .stretch,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_CHERRY BLOSSOM.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                        alignment:
                                                        Alignment(0, 0),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation4']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 8, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('LuxeGent');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_MIAMI NIGHTS Girl.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation5']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 8, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                            //  context.pushNamed('DesertOasis');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_11.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation6']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 8, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              //context.pushNamed('RedAlert');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_PARISIENNE.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation7']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 8, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('BohoChic');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_BOHO CHIC.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation8']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 16, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                            //  context.pushNamed('PhotoShoot');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_SPA DAY.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation9']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 16, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('ClassicBrit');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_10.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation10']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 16, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('RefinedPunk');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_BRIDAL BLISS.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation11']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 16, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('HotelSuite');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_HAWIIAN DREAM.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation12']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 16, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('OceanDream');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_FLAMENCO DREAM.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation13']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              8, 8, 16, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                            //  context.pushNamed('DolceVita');
                                            },
                                            child: Container(
                                              width: 200,
                                              height: 100,
                                              constraints: BoxConstraints(
                                                minWidth: 300,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/AISTHETIC-HERO_MERMAID GLAM.png',
                                                        width: double.infinity,
                                                        height: 357,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation14']!),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                              Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  width: 250,
                                  child: Divider(
                                    thickness: 4,
                                    color: Color(0xCCB6B6B6),
                                  ),
                                ),
                              ),

                              
                              
                              
                              
                              Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  width: 250,
                                  child: Divider(
                                    thickness: 4,
                                    color: Color(0xCCB6B6B6),
                                  ),
                                ),
                              ),
                              
                              Flexible(
                                child: Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: GradientText(
                                      'Featured Collections',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      colors: [
                                        FlutterFlowTheme.of(context)
                                            .primaryText,
                                        FlutterFlowTheme.of(context)
                                            .secondaryText
                                      ],
                                      gradientDirection: GradientDirection.ltr,
                                      gradientType: GradientType.linear,
                                    ),
                                  ),
                                ),
                              ),
                              
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 4, 0, 20),
                                      child: Container(
                                        width: 900,
                                        height: 360,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 4, 0, 5),
                                          child: ListView(
                                            padding: EdgeInsets.zero,
                                            primary: false,
                                            shrinkWrap: true,
                                            scrollDirection: Axis.horizontal,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 8, 0, 8),
                                                child: InkWell(
                                                  splashColor:
                                                  Colors.transparent,
                                                  focusColor:
                                                  Colors.transparent,
                                                  hoverColor:
                                                  Colors.transparent,
                                                  highlightColor:
                                                  Colors.transparent,
                                                  onTap: () async {
                                                    // context.pushNamed(
                                                    //     'GoldenTropic');
                                                  },
                                                  child: Container(
                                                    width: 200,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                          .of(context)
                                                          .secondaryBackground,
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                          Color(0x430F1113),
                                                          offset: Offset(
                                                            0.0,
                                                            1,
                                                          ),
                                                        )
                                                      ],
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          12),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.all(8),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          Hero(
                                                            tag:
                                                            'locationImage',
                                                            transitionOnUserGestures:
                                                            true,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                  8),
                                                              child:
                                                              Image.asset(
                                                                'assets/images/Default_fashion_photoshoot_of_a_gorgeous_Palestenian_supermode_0_(1).jpg',
                                                                width: double
                                                                    .infinity,
                                                                height: 237,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Golden Tropic',
                                                            style: FlutterFlowTheme
                                                                .of(context)
                                                                .headlineSmall
                                                                .override(
                                                              fontFamily:
                                                              'Poppins',
                                                              fontSize: 24,
                                                              letterSpacing:
                                                              0,
                                                            ),
                                                          ),
                                                          Row(
                                                            mainAxisSize:
                                                            MainAxisSize
                                                                .max,
                                                            mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                            children: [
                                                              Flexible(
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                      4,
                                                                      0,
                                                                      0,
                                                                      0),
                                                                  child: Text(
                                                                    'Try It!',
                                                                    style: FlutterFlowTheme.of(
                                                                        context)
                                                                        .labelMedium
                                                                        .override(
                                                                      fontFamily:
                                                                      'Open Sans',
                                                                      letterSpacing:
                                                                      0,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Icon(
                                                                Icons
                                                                    .navigate_next,
                                                                color: Colors
                                                                    .black,
                                                                size: 24,
                                                              ),
                                                            ],
                                                          ),
                                                          Icon(
                                                            Icons.star_rounded,
                                                            color: FlutterFlowTheme
                                                                .of(context)
                                                                .primary,
                                                            size: 24,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation24']!),
                                              ),

                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: InkWell(
                                                  splashColor:
                                                  Colors.transparent,
                                                  focusColor:
                                                  Colors.transparent,
                                                  hoverColor:
                                                  Colors.transparent,
                                                  highlightColor:
                                                  Colors.transparent,
                                                  onTap: () async {
                                                    // context
                                                    //     .pushNamed('UrbanGlam');
                                                  },
                                                  child: Container(
                                                    width: 200,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                          .of(context)
                                                          .secondaryBackground,
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                          Color(0x430F1113),
                                                          offset: Offset(
                                                            0.0,
                                                            1,
                                                          ),
                                                        )
                                                      ],
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          12),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.all(8),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                            child: Image.asset(
                                                              'assets/images/alchemyrefiner_alchemymagic_0_e3b8f722-57f0-44d0-b1fc-d19cefd339d5_0.jpg',
                                                              width: double
                                                                  .infinity,
                                                              height: 237,
                                                              fit: BoxFit.cover,
                                                              alignment:
                                                              Alignment(
                                                                  0, 0),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Urban Glam',
                                                            style: FlutterFlowTheme
                                                                .of(context)
                                                                .headlineSmall
                                                                .override(
                                                              fontFamily:
                                                              'Poppins',
                                                              letterSpacing:
                                                              0,
                                                            ),
                                                          ),
                                                          Row(
                                                          mainAxisSize:
                                                          MainAxisSize
                                                              .max,
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                          children: [
                                                            Flexible(
                                                              child: Padding(
                                                                padding: EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                    4,
                                                                    0,
                                                                    0,
                                                                    0),
                                                                child: Text(
                                                                  'Try It!',
                                                                  style: FlutterFlowTheme.of(
                                                                      context)
                                                                      .labelMedium
                                                                      .override(
                                                                    fontFamily:
                                                                    'Open Sans',
                                                                    letterSpacing:
                                                                    0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Icon(
                                                              Icons
                                                                  .navigate_next,
                                                              color: Colors
                                                                  .black,
                                                              size: 24,
                                                            ),
                                                          ],
                                                                                                                    ),

                                                          Row(
                                                            mainAxisSize:
                                                            MainAxisSize
                                                                .max,
                                                            mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                            children: [
                                                              Icon(
                                                                Icons
                                                                    .star_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                    context)
                                                                    .primary,
                                                                size: 24,
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation25']!),
                                              ),

                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 16, 8),
                                                child: InkWell(
                                                  splashColor:
                                                  Colors.transparent,
                                                  focusColor:
                                                  Colors.transparent,
                                                  hoverColor:
                                                  Colors.transparent,
                                                  highlightColor:
                                                  Colors.transparent,
                                                  onTap: () async {
                                                    // context.pushNamed(
                                                    //     'TreviFountain');
                                                  },
                                                  child: Container(
                                                    width: 200,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                          .of(context)
                                                          .secondaryBackground,
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                          Color(0x430F1113),
                                                          offset: Offset(
                                                            0.0,
                                                            1,
                                                          ),
                                                        )
                                                      ],
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          12),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.all(8),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                            child: Image.asset(
                                                              'assets/images/Default_fashion_photoshoot_of_a_gorgeous_model_a_lola_curvy_pl_0.jpg',
                                                              width: double
                                                                  .infinity,
                                                              height: 237,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            'Trevi  Fountain',
                                                            style: FlutterFlowTheme
                                                                .of(context)
                                                                .headlineSmall
                                                                .override(
                                                              fontFamily:
                                                              'Poppins',
                                                              letterSpacing:
                                                              0,
                                                            ),
                                                          ),
                                                          Row(
                                                            mainAxisSize:
                                                            MainAxisSize
                                                                .max,
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Padding(
                                                                padding: EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                    0,
                                                                    4,
                                                                    0,
                                                                    0),
                                                                child: Text(
                                                                  'Try It!',
                                                                  style: FlutterFlowTheme.of(context)
                                                                      .bodyMedium
                                                                      .override(
                                                                    fontFamily: 'Open Sans',
                                                                    letterSpacing: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                              Icon(
                                                              Icons
                                                                  .navigate_next,
                                                              color: Colors
                                                                  .black,
                                                              size: 24,
                                                            ),
                                                              
                                                            ],
                                                          ),
                                                          Flexible(
                                                            child: Icon(
                                                              Icons
                                                                  .star_rounded,
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .primary,
                                                              size: 24,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),

                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation26']!),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  width: 250,
                                  child: Divider(
                                    thickness: 4,
                                    color: Color(0xCCB6B6B6),
                                  ),
                                ),
                              ),

                              Flexible(
                                child: Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 10),
                                    child: Text(
                                      'Romantic Vibes',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 8, 10, 8),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                 //   context.pushNamed('RomanticEscape');
                                  },
                                  child: Container(
                                    width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4,
                                          color: Color(0x430F1113),
                                          offset: Offset(
                                            0.0,
                                            1,
                                          ),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(8),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 0, 1, 10),
                                            child: ClipRRect(
                                              borderRadius:
                                              BorderRadius.circular(8),
                                              child: Image.asset(
                                                'assets/images/12.png',
                                                width: 400,
                                                height: 374,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                'containerOnPageLoadAnimation27']!),
                              ),

                              Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  width: 250,
                                  child: Divider(
                                    thickness: 4,
                                    color: Color(0xCCB6B6B6),
                                  ),
                                ),
                              ),

                              Flexible(
                                child: Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 10),
                                    child: Text(
                                      'Iconic Collections',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 4, 0, 0),
                                      child: Container(
                                        width: 900,
                                        height: 379,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                        ),
                                        child: Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 4, 0, 20),
                                          child: ListView(
                                            padding: EdgeInsets.zero,
                                            primary: false,
                                            shrinkWrap: true,
                                            scrollDirection: Axis.horizontal,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: InkWell(
                                                  splashColor:
                                                  Colors.transparent,
                                                  focusColor:
                                                  Colors.transparent,
                                                  hoverColor:
                                                  Colors.transparent,
                                                  highlightColor:
                                                  Colors.transparent,
                                                  onTap: () async {
                                                    // context
                                                    //     .pushNamed('Yachting');
                                                  },
                                                  child: Container(
                                                    width: 200,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                          .of(context)
                                                          .secondaryBackground,
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                          Color(0x430F1113),
                                                          offset: Offset(
                                                            0.0,
                                                            1,
                                                          ),
                                                        )
                                                      ],
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          12),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.all(8),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                            child: Image.asset(
                                                              'assets/images/Default_fashion_photoshoot_of_a_gorgeous_japanese_colombian_bo_1.jpg',
                                                              width: double
                                                                  .infinity,
                                                              height: 240,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            'Yachting',
                                                            style: FlutterFlowTheme
                                                                .of(context)
                                                                .headlineSmall
                                                                .override(
                                                              fontFamily:
                                                              'Poppins',
                                                              letterSpacing:
                                                              0,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                0,
                                                                4,
                                                                0,
                                                                0),
                                                            child: Row(
                                                              mainAxisSize:
                                                              MainAxisSize
                                                                  .max,
                                                              children: [
                                                                Icon(
                                                                  Icons
                                                                      .star_rounded,
                                                                  color: FlutterFlowTheme.of(
                                                                      context)
                                                                      .primary,
                                                                  size: 24,
                                                                ),
                                                                Text(
                                                                  'Explore Pack',
                                                                  style: FlutterFlowTheme.of(
                                                                      context)
                                                                      .bodyMedium
                                                                      .override(
                                                                    fontFamily:
                                                                    'Open Sans',
                                                                    letterSpacing:
                                                                    0,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation28']!),
                                              ),

                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 8, 0, 8),
                                                child: InkWell(
                                                  splashColor:
                                                  Colors.transparent,
                                                  focusColor:
                                                  Colors.transparent,
                                                  hoverColor:
                                                  Colors.transparent,
                                                  highlightColor:
                                                  Colors.transparent,
                                                  onTap: () async {
                                                    // context
                                                    //     .pushNamed('WildWest');
                                                  },
                                                  child: Container(
                                                    width: 200,
                                                    height: 128,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                          .of(context)
                                                          .secondaryBackground,
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                          Color(0x430F1113),
                                                          offset: Offset(
                                                            0.0,
                                                            1,
                                                          ),
                                                        )
                                                      ],
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          12),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.all(8),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          Hero(
                                                            tag:
                                                            'locationImage',
                                                            transitionOnUserGestures:
                                                            true,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                  8),
                                                              child:
                                                              Image.asset(
                                                                'assets/images/Default_worms_eye_view_fashion_photoshoot_of_a_handsome_male_m_1.jpg',
                                                                width: double
                                                                    .infinity,
                                                                height: 240,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Wild West ',
                                                            style: FlutterFlowTheme
                                                                .of(context)
                                                                .headlineSmall
                                                                .override(
                                                              fontFamily:
                                                              'Poppins',
                                                              letterSpacing:
                                                              0,
                                                            ),
                                                          ),
                                                          Row(
                                                            mainAxisSize:
                                                            MainAxisSize
                                                                .max,
                                                            mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                            children: [
                                                              Icon(
                                                                Icons
                                                                    .star_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                    context)
                                                                    .primary,
                                                                size: 24,
                                                              ),
                                                              Flexible(
                                                                child: Align(
                                                                  alignment:
                                                                  AlignmentDirectional(
                                                                      -1,
                                                                      0),
                                                                  child: Text(
                                                                    'Explore Pack',
                                                                    textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                    style: FlutterFlowTheme.of(
                                                                        context)
                                                                        .bodyMedium
                                                                        .override(
                                                                      fontFamily:
                                                                      'Open Sans',
                                                                      letterSpacing:
                                                                      0,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation29']!),
                                              ),

                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 16, 8),
                                                child: InkWell(
                                                  splashColor:
                                                  Colors.transparent,
                                                  focusColor:
                                                  Colors.transparent,
                                                  hoverColor:
                                                  Colors.transparent,
                                                  highlightColor:
                                                  Colors.transparent,
                                                  onTap: () async {
                                                    // context.pushNamed(
                                                    //     'ParisInSpring');
                                                  },
                                                  child: Container(
                                                    width: 200,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                          .of(context)
                                                          .secondaryBackground,
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                          Color(0x430F1113),
                                                          offset: Offset(
                                                            0.0,
                                                            1,
                                                          ),
                                                        )
                                                      ],
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          12),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.all(8),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                            child: Image.asset(
                                                              'assets/images/Default_full_body_image_wide_angle_lens_with_a_disco_neon_floo_0.jpg',
                                                              width: double
                                                                  .infinity,
                                                              height: 240,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            'Paris in Spring',
                                                            style: FlutterFlowTheme
                                                                .of(context)
                                                                .headlineSmall
                                                                .override(
                                                              fontFamily:
                                                              'Poppins',
                                                              letterSpacing:
                                                              0,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                0,
                                                                4,
                                                                0,
                                                                0),
                                                            child: Row(
                                                              mainAxisSize:
                                                              MainAxisSize
                                                                  .max,
                                                              children: [
                                                                Icon(
                                                                  Icons
                                                                      .star_rounded,
                                                                  color: FlutterFlowTheme.of(
                                                                      context)
                                                                      .primary,
                                                                  size: 24,
                                                                ),
                                                                Text(
                                                                  'Explore Pack',
                                                                  style: FlutterFlowTheme.of(
                                                                      context)
                                                                      .bodyMedium
                                                                      .override(
                                                                    fontFamily:
                                                                    'Open Sans',
                                                                    letterSpacing:
                                                                    0,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation30']!),
                                              ),

                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 16, 8),
                                                child: InkWell(
                                                  splashColor:
                                                  Colors.transparent,
                                                  focusColor:
                                                  Colors.transparent,
                                                  hoverColor:
                                                  Colors.transparent,
                                                  highlightColor:
                                                  Colors.transparent,
                                                  onTap: () async {
                                                    // context
                                                    //     .pushNamed('Coastal');
                                                  },
                                                  child: Container(
                                                    width: 200,
                                                    height: 100,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                          .of(context)
                                                          .secondaryBackground,
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                          Color(0x430F1113),
                                                          offset: Offset(
                                                            0.0,
                                                            1,
                                                          ),
                                                        )
                                                      ],
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          12),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.all(8),
                                                      child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                            child: Image.asset(
                                                              'assets/images/Default_45degree_angle_fashion_photoshoot_of_a_beautiful_human_0.jpg',
                                                              width: double
                                                                  .infinity,
                                                              height: 240,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            'Coastal',
                                                            style: FlutterFlowTheme
                                                                .of(context)
                                                                .headlineSmall
                                                                .override(
                                                              fontFamily:
                                                              'Poppins',
                                                              letterSpacing:
                                                              0,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                0,
                                                                4,
                                                                0,
                                                                0),
                                                            child: Row(
                                                              mainAxisSize:
                                                              MainAxisSize
                                                                  .max,
                                                              children: [
                                                                Icon(
                                                                  Icons
                                                                      .star_rounded,
                                                                  color: FlutterFlowTheme.of(
                                                                      context)
                                                                      .primary,
                                                                  size: 24,
                                                                ),
                                                                Text(
                                                                  'Explore Pack',
                                                                  style: FlutterFlowTheme.of(
                                                                      context)
                                                                      .bodyMedium
                                                                      .override(
                                                                    fontFamily:
                                                                    'Open Sans',
                                                                    letterSpacing:
                                                                    0,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation31']!),
                                              ),

                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 8, 0, 8),
                                                child: Container(
                                                  width: 200,
                                                  height: 128,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                        context)
                                                        .secondaryBackground,
                                                    boxShadow: [
                                                      BoxShadow(
                                                        blurRadius: 4,
                                                        color:
                                                        Color(0x430F1113),
                                                        offset: Offset(
                                                          0.0,
                                                          1,
                                                        ),
                                                      )
                                                    ],
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        12),
                                                  ),
                                                  child: Padding(
                                                    padding: EdgeInsets.all(8),
                                                    child: Column(
                                                      mainAxisSize:
                                                      MainAxisSize.max,
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .start,
                                                      children: [
                                                        Hero(
                                                          tag: 'locationImage',
                                                          transitionOnUserGestures:
                                                          true,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                            child: Image.asset(
                                                              'assets/images/PhotoReal_A_chic_long_black_haired_lighted_skinned_latina_fema_0.jpg',
                                                              width: double
                                                                  .infinity,
                                                              height: 240,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Dreamy',
                                                          style: FlutterFlowTheme
                                                              .of(context)
                                                              .headlineSmall
                                                              .override(
                                                            fontFamily:
                                                            'Poppins',
                                                            letterSpacing:
                                                            0,
                                                          ),
                                                        ),
                                                        Row(
                                                          mainAxisSize:
                                                          MainAxisSize.max,
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                          children: [
                                                            Icon(
                                                              Icons
                                                                  .star_rounded,
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .primary,
                                                              size: 24,
                                                            ),
                                                            Flexible(
                                                              child: Align(
                                                                alignment:
                                                                AlignmentDirectional(
                                                                    -1, 0),
                                                                child: Text(
                                                                  'Explore Pack',
                                                                  textAlign:
                                                                  TextAlign
                                                                      .start,
                                                                  style: FlutterFlowTheme.of(
                                                                      context)
                                                                      .bodyMedium
                                                                      .override(
                                                                    fontFamily:
                                                                    'Open Sans',
                                                                    letterSpacing:
                                                                    0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation32']!),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Container(
                                width: 400,
                                height: 287,
                                decoration: BoxDecoration(),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 8, 10, 8),
                                  child: Container(
                                    width: 250,
                                    height: 22,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4,
                                          color: Color(0x430F1113),
                                          offset: Offset(
                                            0.0,
                                            1,
                                          ),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(8),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0, 0, 1, 0),
                                            child: ClipRRect(
                                              borderRadius:
                                              BorderRadius.circular(8),
                                              child: Image.asset(
                                                'assets/images/AISTHETIC_CAROUSEL_(3).gif',
                                                width: 400,
                                                height: 253,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ).animateOnPageLoad(animationsMap[
                                  'containerOnPageLoadAnimation33']!),
                                ),
                              ),

                              Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  width: 250,
                                  child: Divider(
                                    thickness: 4,
                                    color: Color(0xCCB6B6B6),
                                  ),
                                ),
                              ),

                              Flexible(
                                child: Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 5),
                                    child: Text(
                                      'Featured Image Packs',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 4, 0, 100),
                                child: Container(
                                  width: 800,
                                  height: 309,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 4, 0, 0),
                                    child: ListView(
                                      padding: EdgeInsets.zero,
                                      primary: false,
                                      shrinkWrap: true,
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                           //   context.pushNamed('MiamiNights');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 200,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/1.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation34']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              // context
                                              //     .pushNamed('ClassicStarlet');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 200,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/2.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation35']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              // context.pushNamed('MermaidGlam');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 275,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/3.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation36']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              // context
                                              //     .pushNamed('VenetianScene');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 275,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/4.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation37']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              // context
                                              //     .pushNamed('TheChellaEdit');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 275,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/5.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation38']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('StreetStyle');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 275,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/10.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation39']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                             // context.pushNamed('HotelDubai');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 275,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/7.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation40']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                            //  context.pushNamed('TheMotoEdit');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 275,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/8.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation41']!),
                                        ),

                                        Padding(
                                          padding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 8, 0, 8),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              // context
                                              //     .pushNamed('FlamencoDream');
                                            },
                                            child: Container(
                                              width: 250,
                                              height: 275,
                                              decoration: BoxDecoration(
                                                color:
                                                FlutterFlowTheme.of(context)
                                                    .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x430F1113),
                                                    offset: Offset(
                                                      0.0,
                                                      1,
                                                    ),
                                                  )
                                                ],
                                                borderRadius:
                                                BorderRadius.circular(12),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(8),
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                      child: Image.asset(
                                                        'assets/images/9.png',
                                                        width: 250,
                                                        height: 273,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation42']!),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}