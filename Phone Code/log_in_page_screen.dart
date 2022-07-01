import 'package:flutter/material.dart';
import 'homepage_manager_screen.dart.';
import 'homepage_worker_screen.dart';

class LogInPageScreen extends StatefulWidget {
  const LogInPageScreen({Key? key}) : super(key: key);

  @override
  State<LogInPageScreen> createState() => _LogInPageScreenState();
}

class _LogInPageScreenState extends State<LogInPageScreen> {

  final TextEditingController emailController = TextEditingController();

  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(0.5, -3.0616171314629196e-17),
                                end: Alignment(0.5, 0.9999999999999999),
                                colors: [
                                  Colors.blue,
                                  Colors.grey,
                                ])),
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin:
                                    Alignment(0.5, -3.0616171314629196e-17),
                                    end: Alignment(0.5, 0.9999999999999999),
                                    colors: [
                                      Colors.blue,
                                      Colors.grey,
                                    ])),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              bottom:(20.00)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height: (500.00),
                                                    width: (334.00),
                                                    margin: EdgeInsets.only(
                                                        left: (29.00),
                                                        top: (80),
                                                        right: (27.00)),
                                                    child: Stack(
                                                        alignment: Alignment.topCenter,
                                                        children: [

                                                          Align(
                                                              alignment: Alignment.center,
                                                              child: Container( //kotak main
                                                                  margin: EdgeInsets.only(
                                                                      top: (1)),
                                                                  decoration: BoxDecoration(
                                                                      color: Colors.white,
                                                                      borderRadius:
                                                                      BorderRadius.circular((31.00)),
                                                                      boxShadow: [BoxShadow(
                                                                          color: Colors.blueGrey,
                                                                          spreadRadius: (1),
                                                                          blurRadius: (5),
                                                                          offset: Offset(0, 2))
                                                                      ]),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                      MainAxisSize.min,
                                                                      crossAxisAlignment:
                                                                      CrossAxisAlignment.start,
                                                                      mainAxisAlignment:
                                                                      MainAxisAlignment.center,
                                                                      children: [
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: (20.00),
                                                                                top: (77.00),
                                                                                right:(20.00)),
                                                                            child: Text("Sign in",
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.center,
                                                                                style: TextStyle(fontSize:(18),
                                                                                    letterSpacing: 1.84))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left:(18.00),
                                                                                top: (16.00),
                                                                                right: (17.00)),
                                                                            child: Container(height: (43.00),
                                                                                width:(299.00),
                                                                                child: TextFormField(controller: emailController,
                                                                                    decoration: InputDecoration(hintText: "email",
                                                                                        hintStyle:TextStyle(fontSize: (14.0),
                                                                                            color: Colors.grey),
                                                                                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular((15.00)),
                                                                                            borderSide: BorderSide(color: Colors.grey,
                                                                                                width: 1)),
                                                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular((15.00)),
                                                                                            borderSide: BorderSide(color: Colors.grey,
                                                                                                width: 1)),
                                                                                        prefixIcon: Padding(padding: EdgeInsets.only(left:(13.72),
                                                                                            right:(10.00)),
                                                                                            child: Image.asset( 'assets/images/img_iconly_bulk_profile_1.png',
                                                                                                height: (24.84),
                                                                                                width: (29.41),
                                                                                                fit: BoxFit.fill)),
                                                                                        prefixIconConstraints: BoxConstraints(minWidth: (24.84),
                                                                                            minHeight: (24.84)),
                                                                                        filled: true,
                                                                                        fillColor: Colors.white,
                                                                                        isDense: true,
                                                                                        contentPadding: EdgeInsets.only(top: (9.80),
                                                                                            bottom:(10.77))),
                                                                                    style: TextStyle(color: Colors.black,
                                                                                        fontSize: (14.0),
                                                                                        fontFamily: 'Inter',
                                                                                        fontWeight: FontWeight.w400)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: (18.00),
                                                                                top: (16.00),
                                                                                right: (17.00)),
                                                                            child:
                                                                            Container(height:(43.00),
                                                                                width: (299.00),
                                                                                child: TextFormField(controller: passwordController,
                                                                                    obscureText: true,
                                                                                    decoration: InputDecoration(hintText: "password",
                                                                                        hintStyle: TextStyle(fontSize: (14.0),
                                                                                            color: Colors.grey),
                                                                                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular((15.00)),
                                                                                            borderSide: BorderSide(color: Colors.grey,
                                                                                                width: 1)),
                                                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular((15.00)),
                                                                                            borderSide: BorderSide(color: Colors.grey,
                                                                                                width: 1)),
                                                                                        prefixIcon: Padding(padding: EdgeInsets.only(left: (14.00),
                                                                                            right: (10.00)),
                                                                                            child: Image.asset('assets/images/img_iconly_bulk_lock_2.png',
                                                                                                height: (23.00),
                                                                                                width: (28.00),
                                                                                                fit: BoxFit.fill)),
                                                                                        prefixIconConstraints: BoxConstraints(minWidth: (23.00),
                                                                                            minHeight: (23.00)),
                                                                                        suffixIcon:
                                                                                        Padding(padding: EdgeInsets.only(left: (10.00),
                                                                                            right: (14.00)),
                                                                                            child: Image.asset('assets/images/img_hide_2.png',
                                                                                                height: (24.00),
                                                                                                width: (24.00),
                                                                                                fit: BoxFit.fill)),
                                                                                        suffixIconConstraints: BoxConstraints(minWidth: (24.00),
                                                                                            minHeight: (24.00)),
                                                                                        filled: true,
                                                                                        fillColor: Colors.white,
                                                                                        isDense: true,
                                                                                        contentPadding: EdgeInsets.only(top: (11.21),
                                                                                            bottom: (11.21))),
                                                                                    style: TextStyle(color: Colors.grey,
                                                                                        fontSize: (14.0),
                                                                                        fontFamily: 'Inter',
                                                                                        fontWeight: FontWeight.w400)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: (18.00),
                                                                                top: (27.00),
                                                                                right: (18.00)),
                                                                            child:
                                                                            Row(mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                children: [
                                                                                  Container(
                                                                                      height: (15.52),
                                                                                      width: (15.52),
                                                                                      margin: EdgeInsets.only(top:(1.48)),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(alignment: Alignment.bottomRight,
                                                                                            child: Padding(padding: EdgeInsets.only(left:(10.00),
                                                                                                top: (10.00),
                                                                                                right: (2.95),
                                                                                                bottom: (2.96)),
                                                                                                child: Container(height: (8.87),
                                                                                                    width: (8.87),
                                                                                                    child: Image.asset('assets/images/img_checklisticon_3.svg',
                                                                                                        fit: BoxFit.fill)))),
                                                                                        Align(alignment: Alignment.centerLeft,
                                                                                            child: Container(height: (15.52),
                                                                                                width: (15.52),
                                                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular((15.00)),
                                                                                                    border: Border.all(color: Colors.grey,
                                                                                                        width: (1.00)))))
                                                                                      ])),
                                                                                  Padding(padding: EdgeInsets.only(left: (1.48)), child: Text("keep me signed", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(fontSize: (11))))
                                                                                ])),
                                                                        Align(
                                                                            alignment:
                                                                            Alignment.centerRight,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapTxtLogin();
                                                                                },
                                                                                child: Container(width:(80.00),
                                                                                    margin: EdgeInsets.only(left: (208.00),
                                                                                        top: (31.00),
                                                                                        right: (17.00),
                                                                                        bottom: (21.00)),
                                                                                    padding: EdgeInsets.only(left: (10.71),
                                                                                        top: (10.67),
                                                                                        right: (10.70),
                                                                                        bottom: (10.66)),
                                                                                    child: Text("Log in",
                                                                                        maxLines: null,
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(
                                                                                            fontSize:(15)
                                                                                        ))))),
                                                                        Align( //TEMPORARY ----------------------------------
                                                                            alignment:
                                                                            Alignment.centerRight,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapTxtLoginW();
                                                                                },
                                                                                child: Container(width: (80.00),
                                                                                    margin: EdgeInsets.only(left: (208.00),
                                                                                        top: (31.00),
                                                                                        right: (17.00),
                                                                                        bottom: (21.00)),
                                                                                    padding: EdgeInsets.only(left: (10.71),
                                                                                        top: (10.67),
                                                                                        right: (10.70),
                                                                                        bottom: (10.66)),
                                                                                    child: Text("Log in WORKER ",
                                                                                        maxLines: null,
                                                                                        textAlign: TextAlign.center,
                                                                                        style: TextStyle(fontSize: (15))))))
                                                                      ]))),
                                                          Container( //bluebox main
                                                            alignment: Alignment.topCenter,
                                                            decoration: BoxDecoration(
                                                              color:
                                                              //ColorConstant.indigo400,
                                                              Colors.blueGrey,
                                                              borderRadius:
                                                              BorderRadius.circular((100.00)),
                                                            ),
                                                            height:(114.00),
                                                            width: (120.00),

                                                            margin: EdgeInsets.only(
                                                              left: (107.00),
                                                              right: (107.00),
                                                              bottom: (10.00),
                                                            ),

                                                            child:
                                                            Align(
                                                                alignment: Alignment.center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left:(29.00),
                                                                        top:(26.00),
                                                                        right: (28.00),
                                                                        bottom:(25.00)),
                                                                    child:
                                                                    Image.asset('assets/images/img_icons8login10.png',
                                                                        height: (100.00),
                                                                        width: (100.00),
                                                                        fit: BoxFit.fill))),
                                                          ),
                                                        ]))
                                              ])))
                                ])))))));
  }

  onTapTxtLogin() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomepageManagerScreen()),
    );
  }


  onTapTxtLoginW() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomepageWorkerScreen()),
    );
  }
}






