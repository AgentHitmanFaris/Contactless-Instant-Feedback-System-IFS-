import 'package:flutter/material.dart';
import 'inbox_worker_screen.dart';
import 'viewf_worker_screen.dart';
import 'profile_worker_screen.dart';

class HomepageWorkerScreen extends StatefulWidget {
  const HomepageWorkerScreen ({Key? key}) : super(key: key);

  @override
  State<HomepageWorkerScreen > createState() => _HomepageWorkerScreen();
}

class _HomepageWorkerScreen extends State<HomepageWorkerScreen > {
@override
Widget build(BuildContext context) {
  return SafeArea(
      child: Scaffold(
          body: Container(
              width:MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(
                          0.28461535771430213, -0.06575829174170879,),
                        end: Alignment(
                          0.8730768854795202, 1.2156397771685732,),
                        colors: [
                          Colors.pink,
                          Colors.blueGrey ,
                        ],),),

                    /*child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.28461535771430213, -0.06575829174170879,
                          ),
                          end: Alignment(
                            0.8730768854795202, 1.2156397771685732,
                          ),
                          colors: [
                            ColorConstant.pink300B3,
                            ColorConstant.bluegray900Bd,
                          ],
                        ),
                      ),*/
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                    bottom:(20.00),
                                  ),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: (325.06),
                                            width: MediaQuery.of(context).size.width,
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.centerLeft,
                                                    child: Container(
                                                      height: (325.06),
                                                      width: MediaQuery.of(context).size.width,
                                                      child: Stack(
                                                        alignment: Alignment.topRight,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Container(
                                                              height: (325.06),
                                                              width: (390.00),
                                                              child: Image
                                                                  .asset(
                                                                'assets/images/Ellipse 23.png',
                                                                fit: BoxFit
                                                                    .fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topRight,
                                                            child: Container(
                                                              width: (298.00),

                                                              margin: EdgeInsets.only(
                                                                  left: (19.00),
                                                                  top: (26.00),
                                                                  right: (19.00),
                                                                  bottom: (26.00)),

                                                              child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Align( //worker text
                                                                    alignment: Alignment.centerLeft,
                                                                    child: Padding(
                                                                      padding:
                                                                      EdgeInsets.only(
                                                                          right: (10.00)),
                                                                      child: Text(
                                                                        "lbl_worker",
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                          fontSize: (30),
                                                                          letterSpacing: 10.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align( //robocat
                                                                    alignment: Alignment.centerRight,
                                                                    child: Padding(
                                                                      padding:
                                                                      EdgeInsets.only(
                                                                        left: (10.00),
                                                                        top: (26.00),
                                                                      ),
                                                                      child: Image.asset(
                                                                          'assets/images/imgBusiness3dhap1',
                                                                        height: (182.00),
                                                                        width: (139.00),
                                                                        fit: BoxFit.fill,
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
                                                  ),

                                                  GestureDetector(
                                                    onTap: () {
                                                      onTapGoProfile();
                                                    },
                                                    /*Align( //profile
                                        alignment: Alignment.bottomLeft,*/
                                                    child: Stack(
                                                        children:[

                                                          Container(
                                                            padding: EdgeInsets.only(
                                                                left: (0.00),
                                                                top:(190),
                                                                right: (27.00)),
                                                            child: Image.asset(
                                                              'assets/images/WSemicircle.png',
                                                              height: (135.00),
                                                              width: (145.00),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),

                                                          Align( //profile
                                                            child: Container(
                                                              padding: EdgeInsets.only(
                                                                  left: (4),
                                                                  top: (155),
                                                                  right: (300)),
                                                              child: Image.asset(
                                                                'assets/images/img_icons8maleuse.png',
                                                                height:(70),
                                                                width: (70),
                                                                fit: BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align( //profile text
                                                            child: Padding(
                                                              padding: EdgeInsets.only(
                                                                right: (300),
                                                                top: (200),
                                                              ),
                                                              child: Text("Profile",
                                                                textAlign: TextAlign.end,
                                                                style: TextStyle(
                                                                  fontSize: (25),
                                                                ),
                                                              ),
                                                            ),
                                                          ),]

                                                    ),
                                                  ),]
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 70,
                                        ),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                              onTap: () {
                                                onTapGoViewF();
                                              },
                                              child: Container(
                                                padding: EdgeInsets.only(
                                                    left: (20.00),
                                                    bottom: (50),
                                                    right:(20.00)),
                                                child: Stack(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/WRectangle.png',
                                                        height:(120.00),
                                                        width: (430.00),
                                                        fit: BoxFit.fill,
                                                      ),

                                                      Container(
                                                        padding: EdgeInsets.only(
                                                            top: (10),
                                                            left: (20.00),
                                                            //bottom: getVerticalSize(5),
                                                            right: (20.00)),

                                                        child:
                                                        Image.asset(
                                                            'assets/images/img_icons8notifica_8.png',
                                                            height: (100.00),
                                                            width: (80.00)),
                                                      ),

                                                      Container(
                                                          padding: EdgeInsets
                                                              .only(
                                                              left:(100.00),
                                                              top: (45),
                                                              right: (5)),
                                                          child:
                                                          Text(
                                                            "View Feedback",
                                                            textAlign: TextAlign.end,
                                                            style: TextStyle(
                                                              fontSize: (30),
                                                            ),
                                                          )
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            )
                                        ),

                                        Align(
                                          alignment: Alignment.center,
                                          child: GestureDetector(
                                            onTap: () {
                                              onTapGoInbox();
                                            },

                                            child: Stack(
                                                children: [

                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        top: (30),
                                                        left: (40.00),
                                                        bottom: (20),
                                                        right: (20.00)),

                                                    child:
                                                    Image.asset(
                                                        'assets/images/img_icons8inbox96_3.png',
                                                        height: (100.00),
                                                        width: (80.00)),
                                                  ),

                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        top: (20),
                                                        left: (20.00),
                                                        bottom: (20),
                                                        right: (20.00)),

                                                    child: Image.asset(
                                                        'assets/images/WRectangle.png',
                                                        height: (120.00),
                                                        width: (430.00)),
                                                  ),

                                                  Container(
                                                      padding: EdgeInsets.only(
                                                          left: (180),
                                                          top:(60),
                                                          right: (5)),

                                                      child: Text("Inbox",
                                                        textAlign: TextAlign.center,
                                                        style:TextStyle(
                                                          fontSize:(30),
                                                        ),
                                                      )
                                                  )
                                                ]
                                              /*
                                    fit: BoxFit.fill,*/
                                              // ),
                                              //]
                                            ),
                                          ),
                                        ),

                                      ]
                                  )
                              )
                          )
                        ] //children
                    ),
                    //  )
                  )
              )
          )
      ));
}
onTapGoProfile() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ProfileWorkerScreen()),
  );
}

onTapGoViewF() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ViewfWorkerScreen()),
  );
}

onTapGoInbox() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const InboxWorkerScreen()),
  );
}
}




