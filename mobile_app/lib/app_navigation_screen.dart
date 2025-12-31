import 'package:flutter/material.dart';
import 'profile_worker_screen.dart';
import 'inbox_worker_screen.dart';
import 'viewf_worker_screen.dart';
import 'homepage_worker_screen.dart';
import 'profile_manager_screen.dart';
import 'message_chat_screen.dart.';
import 'wstatus_manager_screen.dart.';
import 'viewf_manager_screen.dart.';
import 'homepage_manager_screen.dart.';
import 'registerpage_second_screen.dart.';
import 'register_page_screen.dart.';
import 'log_in_page_screen.dart.';
import 'start_page_screen.dart.';

class AppNavigationScreen extends StatefulWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  State<AppNavigationScreen> createState() => _AppNavigationScreenState();
}

class _AppNavigationScreenState extends State<AppNavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: (375.00),
                          decoration:
                          BoxDecoration(color: Colors.white),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: (20.00),
                                            top: (10.00),
                                            right: (20.00),
                                            bottom: (10.00)),
                                        child: Text("lbl_app_navigation",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 20
                                        ),),
                                    )),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: (20.00)),
                                        child: Text("msg_check_your_app",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 16
                                            ),),
                                    )),
                                Container(
                                    height:(1.00),
                                    width: (375.00),
                                    margin: EdgeInsets.only(
                                        top:(5.00)),
                                    decoration: BoxDecoration(
                                        color: Colors.black))
                              ])),
                      Expanded(
                          child: Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapProfileworker();
                                                },
                                                child: Container(
                                                    width:(375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:(20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_profile_worker",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                      ,),),
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top:(5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapInboxworker();
                                                },
                                                child: Container(
                                                    width:(375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: 20.00,
                                                                      top: 10.00,
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "inbox_worker",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style:TextStyle(
                                                                          fontSize:20
                                                                     ,),),
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapViewfworker();
                                                },
                                                child: Container(
                                                    width:(375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_viewf_worker",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize:20
                                                                      ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only
                                                                (
                                                                  top:(5.00)
                                                                ),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey [401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapHomepageworker();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top:(10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_homepage_worker",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                      ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapProfilemanager();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_profile_manager",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize:20
                                                                      )))),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top:(5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapMessagechat();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:(20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_message_chat",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize:20
                                                                      ,),),
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapWstatusmanager();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:(20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_wstatus_manager",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                      ,),),
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapViewfmanager();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:(20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_viewf_manager",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                  ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapHomepagemanager();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top: (10.00),
                                                                      right:(20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "msg_homepage_manage",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                      ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapRegisterpagesecond();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "msg_registerpage_se",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                      ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapRegisterpage();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_register_page",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                      ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLoginpage();
                                                },
                                                child: Container(
                                                    width: (375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top: (10.00),
                                                                      right: (20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_log_in_page",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize: 20
                                                                      ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top:(5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapStartpage();
                                                },
                                                child: Container(
                                                    width:(375.00),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top: (10.00),
                                                                      right:(20.00),
                                                                      bottom: (10.00)),
                                                                  child: Text(
                                                                      "lbl_start_page",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize:20
                                                                      ))
                                                              )),
                                                          Container(
                                                              height: (1.00),
                                                              width: (375.00),
                                                              margin: EdgeInsets.only(
                                                                  top: (5.00)),
                                                              decoration:
                                                              BoxDecoration(
                                                                  color: Colors.blueGrey[401]))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapProfileworker() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileWorkerScreen()),
    );
  }

  onTapInboxworker() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const InboxWorkerScreen()),
    );
  }

  onTapViewfworker() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ViewfWorkerScreen()),
    );
  }

  onTapHomepageworker() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomepageWorkerScreen()),
    );
  }

  onTapProfilemanager() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileManagerScreen()),
    );
  }

  onTapMessagechat() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const MessageChatScreen()),
    );
  }

  onTapWstatusmanager() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const WstatusManagerScreen()),
    );
  }

  onTapViewfmanager() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ViewfManagerScreen()),
    );
  }

  onTapHomepagemanager() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomepageManagerScreen()),
    );
  }

  onTapRegisterpagesecond() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const RegisterpageSecondScreen()),
    );
  }

  onTapRegisterpage() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const RegisterPageScreen()),
    );
  }

  onTapLoginpage() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LogInPageScreen()),
    );
  }

  onTapStartpage() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const StartPageScreen()),
    );
  }
}

