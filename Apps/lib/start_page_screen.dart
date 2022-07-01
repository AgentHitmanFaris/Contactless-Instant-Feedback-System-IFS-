import 'package:flutter/material.dart';
import 'log_in_page_screen.dart.';
import 'register_page_screen.dart.';

class  StartPageScreen extends StatefulWidget {
  const  StartPageScreen({Key? key}) : super(key: key);

  @override
  State< StartPageScreen> createState() => _StartPageScreenState();
}

class _StartPageScreenState extends State< StartPageScreen> {
@override
Widget build(BuildContext context) {
  return SafeArea(
      child: Scaffold(
          body: Container(
              child: Container(
                  height:MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment(0.3, -3.0616171314629196e-17),
                          end: Alignment(0.5, 0.9999999999999999),
                          colors: [
                            Colors.blue,
                            Colors.grey
                          ])),
                  child: Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin:
                              Alignment(0.5, -3.0616171314629196e-17),
                              end: Alignment(0.5, 0.9999999999999999),
                              colors: [
                                Colors.blue,
                                Colors.grey
                              ])),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        top:(50.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: (376.00),
                                              width: (342.00),
                                              margin: EdgeInsets.only(
                                                  left: (25.00),
                                                  right: (23.00)),
                                              child: Stack(
                                                  alignment: Alignment.bottomRight,
                                                  children: [
                                                    Align( //first box
                                                        alignment:
                                                        Alignment.topLeft,
                                                        child: Container(
                                                            height: (342.00),
                                                            width: (314.00),
                                                            margin: EdgeInsets.only(
                                                                right: (10.00),
                                                                bottom: (10.00)),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                BorderRadius.circular((81.00)),
                                                                border: Border.all(
                                                                    color: Colors.white,
                                                                    width: (10.00))))),
                                                    Align( //second box
                                                        alignment:
                                                        Alignment.bottomRight,
                                                        child: Container(
                                                            height: (342.00),
                                                            width: (314.00),
                                                            margin: EdgeInsets.only(
                                                                right: (10.00),
                                                                bottom: (10.00)),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                BorderRadius.circular((81.00)),
                                                                border: Border.all(
                                                                    color: Colors.white,
                                                                    width: (10.00))))),

                                                    Align(
                                                      alignment:
                                                      Alignment
                                                          .bottomRight,
                                                      child: Container(
                                                          height: (342.00),
                                                          width: (314.00),
                                                          margin: EdgeInsets.only(
                                                              right: (10.00),
                                                              bottom: (10.00)),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                              BorderRadius.circular((81.00)),
                                                              border: Border.all(
                                                                  color: Colors.white,
                                                                  width: (10.00)))
                                                      ),

                                                    ),

                                                    Align( //gambar
                                                        alignment:
                                                        Alignment.center,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: (63.00),
                                                                top: (63.00),
                                                                right: (63.00),
                                                                bottom: (63.00)),
                                                            child: Image.asset('assets/images/img_icons8toilet1_1.png',
                                                                height: (158.00),
                                                                width:(158.00),
                                                                fit: BoxFit.fill)))
                                                  ])),
                                          Container(
                                              width: (273.00),
                                              height: 30,
                                              margin: EdgeInsets.only(
                                                  left: (25.00),
                                                  top: (21.00),
                                                  right: (25.00)),
                                              child: Text("contactless feedback system",
                                                  maxLines: null,
                                                  textAlign:
                                                  TextAlign.center,
                                                  style: TextStyle(
                                                      fontSize: (32))))
                                        ]))),
                            GestureDetector(
                                onTap: () {
                                  onTapTxtLogin();
                                },
                                child: Container(
                                    width: (100.00),
                                    height: 50,
                                    margin: EdgeInsets.only(
                                        left:(107.00),
                                        top: (100.00),
                                        right: (106.00)),
                                    padding: EdgeInsets.only(
                                        left: (17.38),
                                        top: (12.63),
                                        right: (17.39),
                                        bottom: (12.63)),

                                    child: Text("Log in",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: (15))))),

                            GestureDetector(
                                onTap: () {
                                  onTapTxtRegister();
                                },
                                child: Container(
                                    width: (100.00),
                                    height: 50,
                                    margin: EdgeInsets.only(
                                        left: (107.00),
                                        top: (22.00),
                                        right: (106.00),
                                        bottom: (30.00)),
                                    padding: EdgeInsets.only(
                                        left: (17.38),
                                        top: (12.63),
                                        right:(17.39),
                                        bottom: (12.63)),

                                    child: Text("Register",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style:TextStyle(
                                            fontSize: (15)
                                        )
                                    )
                                )
                            )
                          ]
                      )
                  )
              )
          )
      )
  );
}

onTapTxtLogin() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const LogInPageScreen()),
  );
}

onTapTxtRegister() {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RegisterPageScreen()),
  );
}
}


