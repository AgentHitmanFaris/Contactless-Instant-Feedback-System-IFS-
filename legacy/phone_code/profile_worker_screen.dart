import 'package:flutter/material.dart';
import 'homepage_manager_screen.dart.';
import 'viewf_worker_screen.dart';
import 'inbox_worker_screen.dart';
import 'workerconfirmation_sign_out_dialog.dart';

class ProfileWorkerScreen extends StatefulWidget {
  const ProfileWorkerScreen({Key? key}) : super(key: key);

  @override
  State<ProfileWorkerScreen> createState() => _ProfileWorkerScreenState();
}

class _ProfileWorkerScreenState extends State<ProfileWorkerScreen> {
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
                                    begin: Alignment(0.28461535771430213, -0.06575829174170879),
                                    end: Alignment(0.8730768854795202, 1.2156397771685732),
                                    colors: [
                                      Colors.pink,
                                      Colors.blueGrey
                                    ])),
                            child: Container(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment(0.28461535771430213, -0.06575829174170879),
                                        end: Alignment(0.8730768854795202, 1.2156397771685732),
                                        colors: [
                                          Colors.pink,
                                          Colors.blueGrey
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
                                                        left:(21.00),
                                                        right: (21.00)),
                                                    child: Text("WORKER",
                                                        overflow: TextOverflow.ellipsis,
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize:(24),
                                                            letterSpacing: 10.00))),
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
                                                              child: Image.asset('assets/images/WProfileRectangle.png', //kotak belakang besar
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
                                                                            child: Text("lbl_erwin_smith",
                                                                                overflow:
                                                                                TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: TextStyle(fontSize: (28)
                                                                                ))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: (9.00),
                                                                                top: (7),
                                                                                right: (10.00),
                                                                                bottom: (5)),
                                                                            child: Text("Supervisor",
                                                                                overflow:
                                                                                TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style:TextStyle(fontSize: (17)
                                                                                ))),
                                                                        /*Padding(
                                                                            padding:
                                                                            EdgeInsets.only(top: (3.00)),
                                                                            child: Obx(() => ListView.builder(
                                                                                physics: BouncingScrollPhysics(),
                                                                                shrinkWrap: true,
                                                                                itemCount: controller.profileWorkerModelObj.value.profileWorkerItemList.length,
                                                                                itemBuilder: (context, index) {
                                                                                  ProfileWorkerItemModel model = controller.profileWorkerModelObj.value.profileWorkerItemList[index];
                                                                                  return ProfileWorkerItemWidget(model);
                                                                                })))*/
                                                                      ])))
                                                        ])),
                                                GestureDetector(
                                                    onTap: () {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(builder: (context) => WorkerconfirmationSignOutDialog())); //signout
                                                    },
                                                    child: Container(
                                                        height: (30),
                                                        width: (110),

                                                        margin: EdgeInsets.only(
                                                            left: (5),
                                                            top: (30)),

                                                        child:  Image.asset('assets/images/WSignOut.png',
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
                                                                        'assets/images/WProfileTitle.png',
                                                                        height: (33),
                                                                        width: (170),
                                                                        fit: BoxFit.fill
                                                                    )),
                                                              ),]))),]))),

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

                                        child: Image.asset(
                                            'assets/images/WMainProfile.png',
                                            height:(55),
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
                                                        width:(55),
                                                        fit: BoxFit.fill))),

                                            GestureDetector(
                                                onTap: () {
                                                  onTapInboxButton(); //inbox
                                                },
                                                child: Container(
                                                  //height: getSize(65),
                                                  //width: getSize(65),

                                                    margin: EdgeInsets.only(
                                                        left: (20),
                                                        top:(2)),

                                                    child:  Image.asset('assets/images/Winboxbutton.png',
                                                        height:(50),
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
      MaterialPageRoute(builder: (context) => const HomepageManagerScreen()),
    );
  }

  onTapViewFButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ViewfWorkerScreen()),
    );
  }

  onTapInboxButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const InboxWorkerScreen()),
    );
  }
}






//onTapSignOutButton() {
//Get.toNamed(AppRoutes.ConfirmationSignOutDialog);
//  }

