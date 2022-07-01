import 'package:flutter/material.dart';
import 'homepage_manager_screen.dart.';
import 'wstatus_manager_screen.dart.';
import 'viewf_manager_screen.dart.';
import 'confirmation_sign_out_dialog.dart';


class ProfileManagerScreen extends StatefulWidget {
  const ProfileManagerScreen({Key? key}) : super(key: key);

  @override
  State<ProfileManagerScreen> createState() => _ProfileManagerScreenState();
}

class _ProfileManagerScreenState extends State<ProfileManagerScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Stack(
              children: [
                Container(
                    width:MediaQuery.of(context).size.width,
                    child: SingleChildScrollView(
                        child: Container(
                            height: MediaQuery.of(context).size.height,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(0.5, -3.0616171314629196e-17),
                                    end: Alignment(0.5, 0.9999999999999999),
                                    colors: [
                                      Colors.red,
                                      Colors.red
                                    ])),
                            child: Container(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment(0.5, -3.0616171314629196e-17),
                                        end: Alignment(0.5, 0.9999999999999999),
                                        colors: [
                                          Colors.red,
                                          Colors.red
                                        ])),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      /*Container(
                                      height: getVerticalSize(0),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    //height: getVerticalSize(200.00),
                                                    width: size.width,
                                                )),

                                          ])),*/
                                      Padding(
                                          padding: EdgeInsets.only(
                                            //top: getVerticalSize(20.00),
                                              bottom: (50.00)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Padding( //text manager besar
                                                    padding: EdgeInsets.only(
                                                        left: (21.00),
                                                        right: (21.00)),
                                                    child: Text("manager",
                                                        overflow: TextOverflow.ellipsis,
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: (30),
                                                            letterSpacing: 1.00))),
                                                Container(
                                                    height: (268.00),
                                                    width: (348.00),
                                                    margin: EdgeInsets.only(
                                                        left: (21.00),
                                                        top: (27.00),
                                                        right: (21.00)),
                                                    child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Image.asset('assets/images/img_rectangle22416_1.png', //kotak belakang besar
                                                                  height: (268.00),
                                                                  width: (348.00),
                                                                  fit: BoxFit.fill)),
                                                          Align(
                                                              alignment: Alignment.center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (10.00),
                                                                      top: (21.00),
                                                                      right: (9.00),
                                                                      bottom: (10)),
                                                                  child: Column(
                                                                      mainAxisSize: MainAxisSize.min,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      children: [
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: (9.00),
                                                                                right: (10.00)),
                                                                            child: Text("Erwin smith",
                                                                                overflow:
                                                                                TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style:TextStyle(fontSize:(28)
                                                                                ))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: (9.00),
                                                                                top: (7),
                                                                                right: (10.00),
                                                                                bottom: (5)),
                                                                            child: Text("technician",
                                                                                overflow:
                                                                                TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: TextStyle(fontSize: (17)
                                                                                ))),
                                                                        /*Padding(
                                                                            padding:
                                                                            EdgeInsets.only(
                                                                                top: (0)),
                                                                            child: Obx(() => ListView.builder(
                                                                                physics: BouncingScrollPhysics(),
                                                                                shrinkWrap: true,
                                                                                itemCount: controller.profileManagerModelObj.value.profileManagerItemList.length,
                                                                                itemBuilder: (context, index) {
                                                                                  ProfileManagerItemModel model = controller.profileManagerModelObj.value.profileManagerItemList[index];
                                                                                  return ProfileManagerItemWidget(model);
                                                                                })))*/
                                                                      ])))
                                                        ])),
                                                GestureDetector(
                                                    onTap: () {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(builder: (context) => ConfirmationSignOutDialog())); //signout
                                                    },
                                                    child: Container(
                                                        height: (30),
                                                        width:(110),

                                                        margin: EdgeInsets.only(
                                                            left:(5),
                                                            top: (20)),

                                                        child:  Image.asset('assets/images/MSignOut.png',
                                                            height: (30),
                                                            width: (110),
                                                            fit: BoxFit.fill))),
                                              ]))
                                    ]))
                        )
                    )
                ),

                //SINI BEZA BOLE SCROLL OR NOT ---------------------------------------------------------------
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
                                                                    height:MediaQuery.of(context).size.height,
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
                                                                        'assets/images/MProfileMainTitle.png',
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
                                            'assets/images/MProfileMain.png',
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
                                                  onTapViewfButton();
                                                },

                                                child: Container(
                                                    height: (75),
                                                    width:(75),

                                                    margin: EdgeInsets.only(
                                                        top: (20),
                                                        left: (80)),
                                                    child: Image.asset('assets/images/Mfb.png',
                                                        height: (75),
                                                        width: (75),
                                                        fit: BoxFit.fill))),

                                            GestureDetector(
                                                onTap: () {
                                                  onTapWStatButton(); //profile
                                                },
                                                child: Container(
                                                    height: (65),
                                                    width: (65),

                                                    margin: EdgeInsets.only(
                                                        left: (5),
                                                        top: (2)),

                                                    child:  Image.asset('assets/images/M_wstat.png',
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

  onTapWStatButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const WstatusManagerScreen()),
    );
  }

  onTapViewfButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ViewfManagerScreen()),
    );
  }
}







