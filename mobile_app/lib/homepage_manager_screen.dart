import 'package:flutter/material.dart';
import 'profile_manager_screen.dart';
import 'viewf_manager_screen.dart.';
import 'wstatus_manager_screen.dart.';

class  HomepageManagerScreen extends StatefulWidget {
  const  HomepageManagerScreen({Key? key}) : super(key: key);

  @override
  State< HomepageManagerScreen> createState() => _HomepageManagerScreenState();
}

class _HomepageManagerScreenState extends State< HomepageManagerScreen> {
@override
Widget build(BuildContext context) {
  return SafeArea(
      child: Scaffold(
          body: Container(
              child: Container(
                  height: MediaQuery.of(context).size.height,
                  /*decoration: BoxDecoration(
                gradient: LinearGradient(
                  /*begin: Alignment(
                    0.5, -3.0616171314629196e-17,
                  ),
                  end: Alignment(
                    0.5, 0.9999999999999999,
                  ),
                  colors: [
                    ColorConstant.red200,
                    ColorConstant.red300,
                  ],*/
                ),
              ),*/
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(
                          0.5, -3.0616171314629196e-17,
                        ),
                        end: Alignment(
                          0.5, 0.9999999999999999,
                        ),
                        colors: [
                          Colors.red,
                          Colors.red,
                        ],
                      ),
                    ),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      bottom:(20.00)
                                  ),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Align( //Profile, manager, robocat
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height:(325.06),
                                            width:MediaQuery.of(context).size.width,
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.centerLeft,
                                                    child: Container(
                                                      height:(325.06),
                                                      width:MediaQuery.of(context).size.width,
                                                      child: Stack(
                                                        alignment: Alignment.topRight,
                                                        children: [
                                                          Align(//background shape
                                                            alignment: Alignment.topCenter,
                                                            child: Container(
                                                              height: (800),
                                                              width: (500.00),
                                                              child: Image.asset(
                                                                'assets/images/Ellipse 23.png',
                                                                fit: BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(//manager text and robocat
                                                            alignment: Alignment.topRight,
                                                            child: Container(
                                                              width: (298.00),
                                                              margin: EdgeInsets.only(
                                                                left: (19.00),
                                                                top: (26.00),
                                                                right:(19.00),
                                                                bottom: (26.00),
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                MainAxisSize.min,
                                                                mainAxisAlignment:
                                                                MainAxisAlignment.start,
                                                                children: [
                                                                  Align(//manager word
                                                                    alignment:
                                                                    Alignment.centerLeft,
                                                                    child: Padding(
                                                                      padding:
                                                                      EdgeInsets.only(
                                                                        right: (10.00),
                                                                      ),
                                                                      child: Text("Manager",
                                                                        textAlign: TextAlign.end,
                                                                        style: TextStyle(
                                                                          fontSize: (30),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align( //robocat
                                                                    alignment:
                                                                    Alignment.centerRight,
                                                                    child: Padding(
                                                                      padding:
                                                                      EdgeInsets.only(
                                                                        left:(10.00),
                                                                        top: (26.00),
                                                                      ),
                                                                      child: Image.asset('assets/images/imgBusiness3dhap1',
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
                                                    child: Container(
                                                      padding: EdgeInsets.only(
                                                          left:(0.00),
                                                          top: (20.00),
                                                          right: (27.00)),
                                                      child: Image.asset(
                                                        'assets/images/Rectangle 22417.png',
                                                        height: (120.00),
                                                        width:(120.00),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Align( //profile
                                                    child: Container(
                                                      padding: EdgeInsets.only(
                                                          left: (0.00),
                                                          top: (170.00),
                                                          right: (310.00)),
                                                      child: Image.asset(
                                                        'assets/images/img_icons8maleuse.png',
                                                        height: (65.00),
                                                        width: (65.00),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(//profile text
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.only(
                                                        right: (310),
                                                        top: (205),
                                                      ),
                                                      child: Text("Profile",
                                                        textAlign: TextAlign.end,
                                                        style: TextStyle(
                                                          fontSize:(25),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ]
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
                                                    right: (20.00)),
                                                child: Stack(
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/Rectangle 22416.png',
                                                        height:(120.00),
                                                        width:(430.00),
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
                                                          padding: EdgeInsets.only(
                                                              left: (100.00),
                                                              top: (45),
                                                              right: (5)),
                                                          child:
                                                          Text("View Feedback",
                                                            textAlign: TextAlign.end,
                                                            style: TextStyle(fontSize: (30),
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
                                              onTapGoWStat();
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
                                                        'assets/images/img_icons8employee_4.png',
                                                        height: (100.00),
                                                        width: (80.00)),
                                                  ),

                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        top: (20),
                                                        left: (20.00),
                                                        bottom:(20),
                                                        right: (20.00)),

                                                    child:
                                                    Image.asset(
                                                        'assets/images/Rectangle 22416.png',
                                                        height: (120.00),
                                                        width: (430.00)),
                                                  ),

                                                  Container(
                                                      padding: EdgeInsets.only(
                                                          left: (115.00),
                                                          top:(60),
                                                          right: (5)),

                                                      child:
                                                      Text("Workers' Status",
                                                        textAlign: TextAlign.end,
                                                        style: TextStyle(
                                                          fontSize: (30),
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
                        ]//children
                    ),
                  )
              )
          )
      )
  );
}
onTapGoProfile() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ProfileManagerScreen()),
  );
}

onTapGoViewF() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ViewfManagerScreen()),
  );
}

onTapGoWStat() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const WstatusManagerScreen()),
  );
}
}





