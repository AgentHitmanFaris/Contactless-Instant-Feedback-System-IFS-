import 'package:flutter/material.dart';
import 'homepage_manager_screen.dart.';
import 'profile_manager_screen.dart';
import 'viewf_manager_screen.dart.';


class WstatusManagerScreen extends StatefulWidget {
  const WstatusManagerScreen({Key? key}) : super(key: key);

  @override
  State<WstatusManagerScreen> createState() => _WstatusManagerScreenState();
}

class _WstatusManagerScreenState extends State<WstatusManagerScreen> {
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
                                //begin: Alignment(0.5, -3.0616171314629196e-17),
                                  end: Alignment(0.5, 0.9999999999999999),
                                  colors: [
                                    Colors.red,
                                    Colors.red,
                                  ])),
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
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          // alignment:Alignment.centerLeft,
                                            child: Container(
                                              height: (750),
                                              width: (500),
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
                                                                    Image.asset('assets/images/img_rectangle_3.png', //rectangle paling besar
                                                                        height: (700),
                                                                        width: (364.00),
                                                                        fit: BoxFit.fill))),
                                                            Container(
                                                                height: MediaQuery.of(context).size.height,
                                                                width: (2.00),

                                                                margin: EdgeInsets.only(
                                                                    left: (176.20),
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
                                                              //left: getHorizontalSize(20.00),
                                                              //top: getVerticalSize(4),
                                                                right: (0.00),
                                                                bottom: (12.00)),

                                                            child: Stack(
                                                              //alignment: Alignment. centerLeft,

                                                                children: [

                                                                  Align(
                                                                    alignment: Alignment.center,

                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: (5)),

                                                                        child: Container(
                                                                            height: (45),
                                                                            width: (140),
                                                                            margin: EdgeInsets.only(
                                                                                right: (200),
                                                                                bottom: (615)),

                                                                            child: new Image.asset('assets/images/MShiftBox.png',
                                                                                fit: BoxFit.fill))),
                                                                  ),

                                                                  DropdownButton<String>(
                                                                    value: dropdownValue,
                                                                    /*icon: const Icon(Icons.arrow_downward),
                                                                                    elevation: 20,*/
                                                                    style: /*AppStyle.textstyleintermedium14
                                                                                                    .copyWith(fontSize: getFontSize(14),
                                                                                                    letterSpacing: 0.2),*/ TextStyle(color: Colors.black),
                                                                    alignment: Alignment.center,
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
                                                                ]))),

                                                    Container(
                                                        height: (100),
                                                        width: (186.00),

                                                        margin: EdgeInsets.only(
                                                            left: (180)),
                                                        // bottom: getVerticalSize(50)),
                                                        child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            mainAxisSize: MainAxisSize.max,

                                                            children: [
                                                              Align(
                                                                alignment: Alignment.center, //kotak nama
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        bottom: (20)),
                                                                    child: Container(
                                                                        height: (45),
                                                                        width: (186.00),

                                                                        child: Image.asset('assets/images/MNameBox.png',
                                                                            fit: BoxFit.fill))),
                                                              ),
                                                            ])),
                                                  ]),
                                            )
                                        ),
                                      ]))
                          )
                      )
                  ),),


// SINI BEZA SCROLL OR NOT -------------------------------------------

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
                                                        height: (80.00), //circle main behind sizing
                                                        width: (400.00),

                                                        child: Stack(
                                                            alignment: Alignment.topCenter,

                                                            children: [

                                                              Align(
                                                                alignment: Alignment.topCenter,

                                                                child: Image.asset(
                                                                    'assets/images/Ellipse 26.png',
                                                                    height: MediaQuery.of(context).size.height,
                                                                    width:MediaQuery.of(context).size.width,
                                                                    fit: BoxFit.fill
                                                                ),
                                                              ),

                                                              Align(
                                                                alignment: Alignment.topCenter,

                                                                child: Container(
                                                                    margin: EdgeInsets.only(
                                                                        top: (5)),

                                                                    child: Image.asset(
                                                                        'assets/images/MWstatTitle.png',
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
                                                        height: (75), //homepage button
                                                        width: (75),
                                                        margin: EdgeInsets.only(
                                                            top: (20),
                                                            //bottom: getVerticalSize(0),
                                                            left: (15)),

                                                        child: Image.asset('assets/images/M_home.png',
                                                            height: (30.00),
                                                            width: (30.00),
                                                            fit: BoxFit.fill) )
                                                )
                                              ]))),
                                  Align(
                                    alignment: Alignment.center,

                                    child: Container(
                                        margin: EdgeInsets.only(
                                          //right: getHorizontalSize(0),
                                            top: (30)),

                                        child: Image.asset(
                                            'assets/images/Mmainwstat.png',
                                            height: (60),
                                            width: (60),
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
                                                  onTapFeedbackButton();
                                                },

                                                child: Container(
                                                    height: (75),
                                                    width: (75),

                                                    margin: EdgeInsets.only(
                                                        top: (20),
                                                        left: (80)),
                                                    child: Image.asset('assets/images/Mfb.png',
                                                        height: (75),
                                                        width: (75),
                                                        fit: BoxFit.fill))),

                                            GestureDetector(
                                                onTap: () {
                                                  onTapProfileButton(); //profile
                                                },
                                                child: Container(
                                                    height: (65),
                                                    width: (65),

                                                    margin: EdgeInsets.only(
                                                        left: (5),
                                                        top: (2)),

                                                    child:  Image.asset('assets/images/M_profile.png',
                                                        height: (25),
                                                        width: (30.00),
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
      MaterialPageRoute(builder: (context) => const HomepageManagerScreen()),
    );
  }

  onTapFeedbackButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ViewfManagerScreen()),
    );
  }

  onTapProfileButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileManagerScreen()),
    );
  }
}

