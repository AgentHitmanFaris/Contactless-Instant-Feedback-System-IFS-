import 'package:flutter/material.dart';
import 'homepage_worker_screen.dart';
import 'viewf_worker_screen.dart';
import 'profile_worker_screen.dart';

class InboxWorkerScreen extends StatefulWidget {
  const InboxWorkerScreen({Key? key}) : super(key: key);

  @override
  State<InboxWorkerScreen> createState() => _InboxWorkerScreenState();
}

class _InboxWorkerScreenState extends State<InboxWorkerScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Stack(
              children: [


                Align(
                    alignment: Alignment.center,
                    child: Container(
                        padding: EdgeInsets.only(
                            top: (120)),


                        child: Image.asset( 'assets/images/WfbBox.png', //rectangle paling besar
                            height: (700),
                            width: (1000),

                            fit: BoxFit.fill))),

                Container(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                    child: Container(
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(0.28461535771430213, -0.06575829174170879),
                                end: Alignment(0.8730768854795202, 1.2156397771685732),
                                colors: [
                                  Colors.pink,
                                  Colors.blueGrey,
                                ])),
                        /*child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(0.28461535771430213,
                                        -0.06575829174170879),
                                    end: Alignment(
                                        0.8730768854795202, 1.2156397771685732),
                                    colors: [
                                  ColorConstant.pink300B3,
                                  ColorConstant.bluegray900Bd
                                ])),*/
                        child: Align(
                            alignment: Alignment.center,
                            /* child: Container(
                                height: getVerticalSize(200),
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(50),
                                    right: getHorizontalSize(13.00)),*/
                            //bottom: getVerticalSize(100)),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                //mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,

                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: (120),
                                            bottom: (5)),
                                        // left: getHorizontalSize(20)),
                                        child: Image.asset('assets/images/WinboxRectangle.png',
                                            height: (200),
                                            width: (370),
                                            fit: BoxFit.fill)),),
                                  Align(
                                    alignment: Alignment.topCenter,

                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            bottom: (5)),
                                        // left: getHorizontalSize(20)),
                                        child: Image.asset( 'assets/images/WinboxRectangle.png',
                                            height:(200),
                                            width: (370),
                                            fit: BoxFit.fill)),),
                                  Align(
                                    alignment: Alignment.topCenter,

                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            bottom: (5)),
                                        // left: getHorizontalSize(20)),
                                        child: Image.asset('assets/images/WinboxRectangle.png',
                                            height: (200),
                                            width: (370),
                                            fit: BoxFit.fill)),),
                                ])
                          //)
                        )
                    ),
                  ),
                ),
//SINI BEZA x BOLE SCROLL ----------------------------------------------------------------------------------


                Container(
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Container(
                          //height: size.height,
                            height: (100), //top functions sizing
                            //width: size.width,

                            margin: EdgeInsets.only( //adjust top space
                                top: (0),
                                bottom: (10)),

                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    //alignment: Alignment.bottomRight,
                                    /*child: Column(
                                                                                  mainAxisSize: MainAxisSize.min,
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                   mainAxisAlignment: MainAxisAlignment.start,*/
                                    //children: [

                                      child: Container(
                                          width: double.infinity,
                                          //height: double.infinity,
                                          margin: EdgeInsets.only(
                                              left: (0), //title circle box and title
                                              right: (0)),
                                          //decoration:
                                          //BoxDecoration(),
                                          child: Column(
                                            //mainAxisSize: MainAxisSize.min,
                                            //crossAxisAlignment: CrossAxisAlignment.center,
                                            //mainAxisAlignment: MainAxisAlignment.start,

                                              children: [
                                                Align(
                                                    alignment: Alignment.topCenter,

                                                    child: Container(
                                                        height: (85), //circle main behind sizing
                                                        width:(400.00),

                                                        child: Stack(
                                                            alignment: Alignment.topCenter,

                                                            children: [

                                                              Align(
                                                                alignment: Alignment.topCenter,

                                                                child: Image.asset(
                                                                    'assets/images/Wtopellipse.png',
                                                                    height: MediaQuery.of(context).size.height,
                                                                    width:  MediaQuery.of(context).size.width,
                                                                    fit: BoxFit.fill
                                                                ),
                                                              ),

                                                              Align(
                                                                alignment: Alignment.topCenter,

                                                                child: Container(
                                                                    margin: EdgeInsets.only(
                                                                        top: (5)),

                                                                    child: Image.asset(
                                                                        'assets/images/WInboxTitle.png',
                                                                        height: (33),
                                                                        width:(170),
                                                                        fit: BoxFit.fill
                                                                    )),
                                                              ),]))),]))),

                                  Align(
                                      alignment: Alignment.topCenter,

                                      child: Padding(
                                          padding: EdgeInsets.only(
                                            left:(20),
                                            top: (15),
                                            //right: getHorizontalSize(5.00),
                                            //bottom: getVerticalSize(0.00)
                                          ),
                                          child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,

                                              children: [

                                                GestureDetector(
                                                    onTap: () {
                                                      onTapHomepageButton(); //homepage
                                                    },
                                                    child: Container(
                                                      //height: getSize(65), //homepage button
                                                      //width: getSize(70),
                                                        margin: EdgeInsets.only(
                                                            top:(10),
                                                            //bottom: getVerticalSize(0),
                                                            left: (15)),

                                                        child: Image.asset('assets/images/Whomebutton.png',
                                                            height:(50),
                                                            width: (55),
                                                            fit: BoxFit.fill) )
                                                )
                                              ]))),
                                  Align(
                                    alignment: Alignment.center,

                                    child: Container(
                                        margin: EdgeInsets.only(
                                          //right: getHorizontalSize(0),
                                            top: (35)),

                                        child: Image.asset(
                                            'assets/images/WmainInbox.png',
                                            height: (55),
                                            width: (53),
                                            fit: BoxFit.fill
                                        )),
                                  ),

                                  Padding(
                                      padding: EdgeInsets.only(
                                          left:(150),
                                          top: (15)),

                                      child: Row(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,

                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapViewFButton();
                                                },

                                                child: Container(
                                                  // height: getSize(75),
                                                  // width: getSize(75),

                                                    margin: EdgeInsets.only(
                                                        top: (20),
                                                        left: (80)),
                                                    child: Image.asset('assets/images/WfbButton.png',
                                                        height: (50),
                                                        width: (55),
                                                        fit: BoxFit.fill))),

                                            GestureDetector(
                                                onTap: () {
                                                  onTapProfileButton(); //profile
                                                },
                                                child: Container(
                                                  //height: getSize(65),
                                                  //width: getSize(65),

                                                    margin: EdgeInsets.only(
                                                        left: (20),
                                                        top: (2)),

                                                    child:  Image.asset('assets/images/Wprofilebutton.png',
                                                        height: (50),
                                                        width: (55),
                                                        fit: BoxFit.fill))),

                                          ]))
                                ])
                        ),
                      ]
                    //  )
                  ),
                ),
              ],
            )
        )
    );
  }


  onTapHomepageButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomepageWorkerScreen ()),
    );
  }

  onTapViewFButton() {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ViewfWorkerScreen()),
    );

  }

  onTapProfileButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileWorkerScreen()),
    );
  }
}
