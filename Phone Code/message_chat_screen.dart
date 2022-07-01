import 'package:flutter/material.dart';
import 'homepage_manager_screen.dart.';
import 'wstatus_manager_screen.dart.';
import 'profile_manager_screen.dart';
import 'viewf_manager_screen.dart.';



class MessageChatScreen extends StatefulWidget {
  const MessageChatScreen({Key? key}) : super(key: key);

  @override
  State<MessageChatScreen> createState() => _MessageChatScreenState();
}

class _MessageChatScreenState extends State<MessageChatScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width:  MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height:  MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(0.5, -3.0616171314629196e-17),
                                end: Alignment(0.5, 0.9999999999999999),
                                colors: [
                                  Colors.red,
                                  Colors.red,
                                ])),
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin:
                                    Alignment(0.5, -3.0616171314629196e-17),
                                    end: Alignment(0.5, 0.9999999999999999),
                                    colors: [
                                      Colors.red,
                                      Colors.red,
                                    ])),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          height: (131.00),
                                          width:  MediaQuery.of(context).size.width,
                                          child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                    Alignment.centerLeft,
                                                    child: Container(
                                                        height: (131.00),
                                                        width:  MediaQuery.of(context).size.width,
                                                        child: Stack(
                                                            alignment: Alignment.center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                  Alignment.topLeft,
                                                                  child:
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          bottom: (10.00)),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular((71.50)),
                                                                          gradient: LinearGradient(begin: Alignment(0.49873416212855737, 0.47435897672768373), end: Alignment(0.4987341084958674, 1.0000000095988517), colors: [
                                                                            Colors.red,
                                                                            Colors.red,
                                                                            Colors.red,
                                                                          ])),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize.min,
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    width:  MediaQuery.of(context).size.width,
                                                                                    margin: EdgeInsets.only(top: (10.00), bottom: (35.00)),
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: (18.00), right: (21.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapEllipse27();
                                                                                              },
                                                                                              child: Container(
                                                                                                  height:(54.00),
                                                                                                  width: (54.00),
                                                                                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular((27.00)), gradient: LinearGradient(begin: Alignment(0.6851852016193872, 8.166000986520316e-9), end: Alignment(0.16666665357193977, 0.8981481313357946), colors: [Colors.pink, Colors.red, Colors.orange])),
                                                                                                  child: Card(
                                                                                                      clipBehavior: Clip.antiAlias,
                                                                                                      elevation: 0,
                                                                                                      margin: EdgeInsets.all(0),
                                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular((27.00))),
                                                                                                      child: Stack(children: [
                                                                                                        Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: (14.00), top: (14.00), right: (14.00), bottom: (14.00)), child: Image.asset('assets/images/img_icons8home50_4.png', height: (26.00), width: (26.00), fit: BoxFit.fill)))
                                                                                                      ])))),
                                                                                          GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapEllipse29();
                                                                                              },
                                                                                              child: Container(
                                                                                                  height: (54.00),
                                                                                                  width: (54.00),
                                                                                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular((27.00)), gradient: LinearGradient(begin: Alignment(0.6851852016193872, 8.166000986520316e-9), end: Alignment(0.16666665357193977, 0.8981481313357946), colors: [Colors.pink, Colors.red, Colors.orange])),
                                                                                                  child: Card(
                                                                                                      clipBehavior: Clip.antiAlias,
                                                                                                      elevation: 0,
                                                                                                      margin: EdgeInsets.all(0),
                                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(27.00)),
                                                                                                      child: Stack(children: [Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: (11.00), top: (14.00), right: (11.00), bottom:(14.00)), child: Image.asset('assets/images/img_icons8employee_1.png', height: (26.00), width: (26.00), fit: BoxFit.fill)))])
                                                                                                  ),
                                                                                                      )),
                                                                                        ]))))
                                                                          ]))),
                                                              Align(
                                                                  alignment:
                                                                  Alignment.center,
                                                                  child: Container(
                                                                      height: (131.00),
                                                                      width: (287.00),
                                                                      margin: EdgeInsets.only(left:(40.00), right:(40.00)),
                                                                      decoration: BoxDecoration(),
                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                        Align(
                                                                            alignment:
                                                                            Alignment.centerRight,
                                                                            child: Container(
                                                                                width: (197.00),
                                                                                margin: EdgeInsets.only(left: (33.00), right: (33.00)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Container(height: (41.00), width: (170.00), margin: EdgeInsets.only(right: (10.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular((19.00)), gradient: LinearGradient(begin: Alignment(0.20045044218129293, -0.9067796164967175), end: Alignment(0.5456140723835614, 1.6428570272641614), colors: [Colors.purple, Colors.yellow, Colors.purple]))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(top: (20.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Container(
                                                                                            height: (65.00),
                                                                                            width: (65.00),
                                                                                            margin: EdgeInsets.only(left: (53.00), top: (5.00)),
                                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular((32.50)), gradient: LinearGradient(begin: Alignment(-0.12307692939713172, 0.07692307478577409), end: Alignment(0.8615384816276961, 0.8769230902477133), colors: [Colors.orange, Colors.deepOrange, Colors.pink])),
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: EdgeInsets.all(0),
                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular((32.50))),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: (12.00), top: (12.00), right: (11.00), bottom: (11.00)), child: Image.asset('assets/images/img_icons8message.png', height: (42.00), width: (42.00), fit: BoxFit.fill)))
                                                                                                ]))),
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapEllipse30();
                                                                                            },
                                                                                            child: Container(
                                                                                                height:(54.00),
                                                                                                width: (54.00),
                                                                                                margin: EdgeInsets.only(left: (25.00), bottom: (16.00)),
                                                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular((27.00)), gradient: LinearGradient(begin: Alignment(0.6851852016193872, 8.166000986520316e-9), end: Alignment(0.16666665357193977, 0.8981481313357946), colors: [Colors.pink, Colors.red, Colors.orange])),
                                                                                                child: Card(
                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                    elevation: 0,
                                                                                                    margin: EdgeInsets.all(0),
                                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular((27.00))),
                                                                                                    child: Stack(children: [
                                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: (14.00), top: (14.00), right: (14.00), bottom: (14.00)), child: Image.asset('assets/images/img_icons8user100_4.png', height: (26.00), width: (26.00), fit: BoxFit.fill)))
                                                                                                    ]))))
                                                                                      ]))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                            Alignment.topLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: (6.00), bottom: (10.00)), child: Text("lbl_message", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontSize:(20), letterSpacing: 0.40))))
                                                                      ])))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                    Alignment.bottomLeft,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapEllipse28();
                                                        },
                                                        child: Container(
                                                            height: (54.00),
                                                            width: (54.00),
                                                            margin: EdgeInsets.only(
                                                                left:(76.00),
                                                                top: (16.00),
                                                                right:(76.00),
                                                                bottom: (16.00)),
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular((27.00)),
                                                                gradient: LinearGradient(
                                                                    begin: Alignment(0.6851852016193872, 8.166000986520316e-9),
                                                                    end: Alignment(0.16666665357193977, 0.8981481313357946),
                                                                    colors: [
                                                                      Colors.pink,
                                                                      Colors.red,
                                                                      Colors.orange
                                                                    ])),
                                                            child: Card(
                                                                clipBehavior: Clip.antiAlias,
                                                                elevation: 0,
                                                                margin: EdgeInsets.all(0),
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular((27.00))),
                                                                child: Stack(children: [
                                                                  Align(
                                                                      alignment:
                                                                      Alignment.center,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: (14.00),
                                                                              top: (14.00),
                                                                              right: (14.00),
                                                                              bottom: (14.00)),
                                                                          child: Image.asset('assets/images/img_icons8notifica_5.png',
                                                                              height:(26.00),
                                                                              width: (26.00),
                                                                              fit: BoxFit.fill)))
                                                                ])))))
                                              ]))),
                                  Container(
                                      height: (430.00),
                                      width: (348.00),
                                      margin: EdgeInsets.only(
                                          left: (21.00),
                                          top: (35.00),
                                          right:(21.00),
                                          bottom: (20.00)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset('assets/images/img_rectangle22416_2.png',
                                                    height: (430.00),
                                                    width: (348.00),
                                                    fit: BoxFit.fill)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left:(10.00),
                                                        top: (14.00),
                                                        right: (9.00),
                                                        bottom: (10.00)),
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
                                                                      left: (9.00),
                                                                      right: (10.00)),
                                                                  child: Text("lbl_send_a_message",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.left,
                                                                      style: TextStyle(
                                                                          fontSize: (28))))),
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top:(28.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                      MainAxisAlignment.start,
                                                                      crossAxisAlignment:
                                                                      CrossAxisAlignment.center,
                                                                      mainAxisSize:
                                                                      MainAxisSize.max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                            EdgeInsets.only(left: (10.00)),
                                                                            child: Text("lbl_to", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextStyle(fontSize: (18)))),
                                                                        Padding(
                                                                            padding:
                                                                            EdgeInsets.only(right: (119.00), bottom:(1.00)),
                                                                            child: Text("lbl_levi_ackerman", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextStyle(fontSize:(18))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Image.asset( 'assets/images/img_msg.png',
                                                                  height: (275.00),
                                                                  width: (329.00),
                                                                  fit: BoxFit.fill)),
                                                          Align(
                                                              alignment: Alignment.centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (10.00),
                                                                      top: (10.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                      Alignment.center,
                                                                      height: (37.00),
                                                                      width:(101.00),
                                                                      child: Text(
                                                                          "lbl_send",
                                                                          textAlign:
                                                                          TextAlign.center,
                                                                          style: TextStyle(fontSize: (17))))))
                                                        ])))
                                          ]))
                                ])))))));
  }

  onTapEllipse27() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomepageManagerScreen()),
    );
  }

  onTapEllipse29() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const WstatusManagerScreen()),
    );
  }

  onTapEllipse30() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileManagerScreen()),
    );
  }

  onTapEllipse28() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ViewfManagerScreen()),
    );
  }
}


