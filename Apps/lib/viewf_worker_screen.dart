import 'package:flutter/material.dart';
import 'homepage_worker_screen.dart';
import 'inbox_worker_screen.dart';
import 'profile_worker_screen.dart';

class ViewfWorkerScreen extends StatefulWidget {
  const ViewfWorkerScreen({Key? key}) : super(key: key);

  @override
  State<ViewfWorkerScreen> createState() => _ViewfWorkerScreenState();
}

class _ViewfWorkerScreenState extends State<ViewfWorkerScreen> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                      child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment(0.28461535771430213, -0.06575829174170879),
                                  end: Alignment(0.8730768854795202, 1.2156397771685732),
                                  colors: [
                                    Colors.pink,
                                    Colors.blueGrey
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
                          child: Align( // KOTAK PUTIH
                              alignment: Alignment.center,
                              child: Container(
                                  height: (750),
                                  width: (377.00),
                                  margin: EdgeInsets.only(
                                      top: (50),
                                      right: (13.00)),
                                  //bottom: getVerticalSize(100)),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height:(750),
                                              width:(700),
                                              margin: EdgeInsets.only(
                                                top: (40),
                                                //right: getHorizontalSize(13.00)
                                              ),
                                              child: Stack(
                                                  alignment: Alignment.topCenter,

                                                  children: [
                                                    Align(
                                                      //alignment: Alignment.centerLeft,
                                                      // child: Container(
                                                      //height: double.infinity,
                                                      //width: getHorizontalSize(377.00),
                                                      child: Stack(
                                                        //alignment: Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                              //alignment: Alignment.center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: (13.00)),
                                                                    child:
                                                                    Image.asset('assets/images/WfbBox.png', //rectangle paling besar
                                                                        height: MediaQuery.of(context).size.height,
                                                                        // getVerticalSize(2000),
                                                                        width: (364.00),
                                                                        fit: BoxFit.fill))),
                                                            Container(
                                                                height: MediaQuery.of(context).size.height,
                                                                width: (2.00),
                                                                margin: EdgeInsets.only(
                                                                    left: (160),
                                                                    top: (20),
                                                                    right: (176.20),
                                                                    bottom: (20)),
                                                                decoration: BoxDecoration(
                                                                    color: Colors.white)),
                                                          ]),),

                                                    Align(
                                                        alignment: Alignment.topCenter,
                                                        child:
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: (20.00),
                                                                top: (10),
                                                                right: (10.00),
                                                                bottom: (12.00)),

                                                            child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.max,

                                                                children: [
                                                                  Container(

                                                                      height: (37.00),
                                                                      width: (145.00),
                                                                      child: Image.asset('assets/images/datetime.png',
                                                                          fit: BoxFit.fill)),

                                                                  Container(
                                                                      height: (40),
                                                                      width: (185.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: (15)),

                                                                      child: Stack(
                                                                          alignment: Alignment.topLeft,
                                                                          children: [

                                                                            Align(
                                                                              alignment: Alignment.center, //kotak experience
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                      left: (4)),

                                                                                  child: Container(
                                                                                      height: (100),
                                                                                      width: (186.00),

                                                                                      child: Image.asset('assets/images/expboxM.png',
                                                                                          fit: BoxFit.fill))),
                                                                            ),

                                                                            DropdownButton<String>(
                                                                              value: dropdownValue,
                                                                              /*icon: const Icon(Icons.arrow_downward),
                                                                                                                                                            elevation: 20,*/
                                                                              style: TextStyle(color: Colors.black),
                                                                              //alignment: Alignment.center,
                                                                              underline: Container(
                                                                                height: 2,
                                                                                color: Colors.deepPurpleAccent,
                                                                              ),
                                                                              onChanged: (String? newValue)  {
                                                                                dropdownValue = newValue!;
                                                                              },
                                                                              items: <String>['One', 'Two', 'Free', 'Four']
                                                                                  .map<DropdownMenuItem<String>>((String value) {
                                                                                return DropdownMenuItem<String>(
                                                                                  value: value,
                                                                                  child: Text(value),
                                                                                );
                                                                              }).toList(),
                                                                            ),

                                                                          ])),


                                                                ])))
                                                  ]),
                                            )
                                        ),
                                      ]))
                          )
                      )
                  ),),

                // SINI BEZA SCROLL OR NOT ----------------------------------------------------------------------------------

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
                                                        width: (400.00),

                                                        child: Stack(
                                                            alignment: Alignment.topCenter,

                                                            children: [

                                                              Align(
                                                                alignment: Alignment.topCenter,

                                                                child: Image.asset(
                                                                    'assets/images/Wtopellipse.png',
                                                                    height: MediaQuery.of(context).size.height,
                                                                    width: MediaQuery.of(context).size.width,
                                                                    fit: BoxFit.fill
                                                                ),
                                                              ),

                                                              Align(
                                                                alignment: Alignment.topCenter,

                                                                child: Container(
                                                                    margin: EdgeInsets.only(
                                                                        top: (5)),

                                                                    child: Image.asset(
                                                                        'assets/images/WfbTitle.png',
                                                                        height: (33),
                                                                        width: (170),
                                                                        fit: BoxFit.fill
                                                                    )),
                                                              ),

                                                            ]

                                                        ))),]
                                          ))
                                    //]
                                    //    )
                                  ),

                                  Align(
                                      alignment: Alignment.topCenter,

                                      child: Padding(
                                          padding: EdgeInsets.only(
                                            left: (20),
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
                                                            top: (10),
                                                            //bottom: getVerticalSize(0),
                                                            left: (15)),

                                                        child: Image.asset('assets/images/Whomebutton.png',
                                                            height: (50),
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

                                        child: Image.asset('assets/images/WmainFB.png',
                                            height: (55),
                                            width: (53),
                                            fit: BoxFit.fill
                                        )),
                                  ),

                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: (150),
                                          top: (15)),

                                      child: Row(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,

                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInboxButton();
                                                },

                                                child: Container(
                                                  // height: getSize(75),
                                                  // width: getSize(75),

                                                    margin: EdgeInsets.only(
                                                        top: (20),
                                                        left: (80)),
                                                    child: Image.asset( 'assets/images/Winboxbutton.png',
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
      MaterialPageRoute(builder: (context) => const HomepageWorkerScreen()),
    );
  }

  onTapInboxButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const InboxWorkerScreen()),
    );
  }

  onTapProfileButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileWorkerScreen()),
    );
  }
}



