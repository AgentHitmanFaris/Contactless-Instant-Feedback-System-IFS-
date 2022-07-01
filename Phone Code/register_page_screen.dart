import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'log_in_page_screen.dart.';
import 'registerpage_second_screen.dart.';

class RegisterPageScreen extends StatefulWidget {
  const RegisterPageScreen({Key? key}) : super(key: key);

  @override
  State<RegisterPageScreen> createState() => _RegisterPageScreenState();
}

class _RegisterPageScreenState extends State<RegisterPageScreen> {
  //final FirebaseAuth _auth = FirebaseAuth.instance;
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
//  bool _success;
  // String _userEmail;
  /*Future _register() async {
    await _auth.createUserWithEmailAndPassword(
      email: emailController.text.trim(),
      password: passwordController.text.trim(),
    );
  }*/


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
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      height:(511.00),
                                      width: (334.00),
                                      margin: EdgeInsets.only(
                                          left: (28.00),
                                          top:(67.00),
                                          right: (28.00),
                                          bottom:(20.00)),
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align( //main box
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        top: (10.00)),
                                                    decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                        BorderRadius.circular((31.00)),
                                                        boxShadow: [
                                                          BoxShadow(
                                                              color: Colors.blueGrey,
                                                              spreadRadius: (1.00),
                                                              blurRadius: (5.00),
                                                              offset:
                                                              Offset(0, 2))
                                                        ]),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (20.00),
                                                                      top:(76.00),
                                                                      right: (10.00)),
                                                                  child: Text(
                                                                      "lbl_sign_up",
                                                                      overflow:
                                                                      TextOverflow.ellipsis,
                                                                      textAlign:
                                                                      TextAlign.center,
                                                                      style: TextStyle(
                                                                          fontSize:(18),
                                                                          letterSpacing: 1.84)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: (18.00),
                                                                  top: (16.00),
                                                                  right: (17.00)),
                                                              child: Container(
                                                                  height: (43.00),
                                                                  width: (299.00),
                                                                  child: TextFormField(
                                                                      controller: emailController,
                                                                      decoration: InputDecoration(
                                                                          hintText: "lbl_email",
                                                                          hintStyle: TextStyle(
                                                                              fontSize: (14.0),
                                                                              color: Colors.black),
                                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular((15.00)),
                                                                              borderSide: BorderSide(color: Colors.grey,
                                                                                  width: 1)),
                                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular((15.00)),
                                                                              borderSide: BorderSide(color: Colors.grey,
                                                                                  width: 1)),
                                                                          prefixIcon: Padding(padding: EdgeInsets.only(left: (13.72),
                                                                              right: (10.00)),
                                                                              child: Image.asset( 'assets/images/img_iconly_bulk_profile_1.png',
                                                                                  height:(24.84),
                                                                                  width:(29.41),
                                                                                  fit: BoxFit.fill)),
                                                                          prefixIconConstraints: BoxConstraints(minWidth:(24.84),
                                                                              minHeight: (24.84)),
                                                                          filled: true,
                                                                          fillColor: Colors.white,
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(top: (9.80),
                                                                              bottom: (10.77))),
                                                                      style: TextStyle(color: Colors.black,
                                                                          fontSize: (14.0),
                                                                          fontFamily: 'Inter',
                                                                          fontWeight: FontWeight.w400)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: (18.00),
                                                                  top: (28.00),
                                                                  right: (17.00)),
                                                              child: Container(
                                                                  height: (43.00),
                                                                  width: (299.00),
                                                                  child: TextFormField(
                                                                      controller: passwordController,
                                                                      obscureText: true,
                                                                      decoration: InputDecoration(
                                                                          hintText: "lbl_password",
                                                                          hintStyle: TextStyle(
                                                                              fontSize: (14.0),
                                                                              color: Colors.grey),

                                                                          enabledBorder: OutlineInputBorder(
                                                                              borderRadius: BorderRadius.circular((15.00)),
                                                                              borderSide: BorderSide(
                                                                                  color: Colors.grey,
                                                                                  width: 1)),

                                                                          focusedBorder: OutlineInputBorder(
                                                                              borderRadius: BorderRadius.circular((15.00)),
                                                                              borderSide: BorderSide(
                                                                                  color: Colors.grey,
                                                                                  width: 1)),

                                                                          prefixIcon: Padding(
                                                                              padding: EdgeInsets.only(
                                                                                  left: (14.00),
                                                                                  right: (10.00)),
                                                                              child: Image.asset('assets/images/img_iconly_bulk_lock_1.png',
                                                                                  height: (23.00),
                                                                                  width: (28.00),
                                                                                  fit: BoxFit.fill)),
                                                                          prefixIconConstraints: BoxConstraints(
                                                                              minWidth: (23.00),
                                                                              minHeight: (23.00)),
                                                                          suffixIcon: Padding(
                                                                              padding: EdgeInsets.only(
                                                                                  left: (10.00),
                                                                                  right: (14.00)),
                                                                              child: Image.asset('assets/images/img_hide_1.png',
                                                                                  height:(24.00),
                                                                                  width: (24.00),
                                                                                  fit: BoxFit.fill)),
                                                                          suffixIconConstraints: BoxConstraints(
                                                                              minWidth: (24.00),
                                                                              minHeight: (24.00)),
                                                                          filled: true,
                                                                          fillColor: Colors.white,
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(
                                                                              top: (11.21),
                                                                              bottom: (11.21))),
                                                                      style: TextStyle(
                                                                          color: Colors.grey,
                                                                          fontSize: (14.0),
                                                                          fontFamily: 'Inter',
                                                                          fontWeight: FontWeight.w400)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: (18.00),
                                                                  top: (16.00),
                                                                  right: (17.00)),
                                                              child: Container(
                                                                  height: (43.00),
                                                                  width:(299.00),
                                                                  child: TextFormField(
                                                                      controller: passwordController,
                                                                      obscureText: true,
                                                                      decoration: InputDecoration(
                                                                          hintText: "msg_confirm_passwor",
                                                                          hintStyle: TextStyle(
                                                                              fontSize: (14.0),
                                                                              color: Colors.grey),
                                                                          enabledBorder: OutlineInputBorder(
                                                                              borderRadius: BorderRadius.circular((15.00)),
                                                                              borderSide: BorderSide(
                                                                                  color: Colors.grey,
                                                                                  width: 1)),
                                                                          focusedBorder: OutlineInputBorder(
                                                                              borderRadius: BorderRadius.circular((15.00)),
                                                                              borderSide: BorderSide(
                                                                                  color: Colors.grey,
                                                                                  width: 1)),
                                                                          prefixIcon: Padding(
                                                                              padding: EdgeInsets.only(
                                                                                  left: (14.00),
                                                                                  right: (10.00)),
                                                                              child: Image.asset('assets/images/img_iconly_bulk_lock_1.png',
                                                                                  height:(23.00),
                                                                                  width: (28.00),
                                                                                  fit: BoxFit.fill)),
                                                                          prefixIconConstraints: BoxConstraints(
                                                                              minWidth: (23.00),
                                                                              minHeight:(23.00)),
                                                                          suffixIcon: Padding(
                                                                              padding: EdgeInsets.only(
                                                                                  left: (10.00),
                                                                                  right:(14.00)),
                                                                              child: Image.asset('assets/images/img_hide.png',
                                                                                  height:(24.00),
                                                                                  width: (24.00),
                                                                                  fit: BoxFit.fill)),
                                                                          suffixIconConstraints: BoxConstraints(
                                                                              minWidth: (24.00),
                                                                              minHeight: (24.00)),
                                                                          filled: true,
                                                                          fillColor: Colors.white,
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(
                                                                              top: (11.21),
                                                                              bottom: (11.21))),
                                                                      style: TextStyle(
                                                                          color: Colors.grey,
                                                                          fontSize: (14.0),
                                                                          fontFamily: 'Inter',
                                                                          fontWeight: FontWeight.w400)))),

                                                          Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (32.00),
                                                                      top: (28.00),
                                                                      right: (32.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                      MainAxisAlignment.start,
                                                                      crossAxisAlignment:
                                                                      CrossAxisAlignment.center,
                                                                      mainAxisSize:
                                                                      MainAxisSize.min,
                                                                      children: [
                                                                        Container(
                                                                            height: (15.52),
                                                                            width: (15.52),
                                                                            margin: EdgeInsets.only(
                                                                                top: (1.48)),
                                                                            child: Stack(
                                                                                alignment: Alignment.center,
                                                                                children: [
                                                                                  Align(alignment: Alignment.bottomRight,
                                                                                      child: Padding(padding: EdgeInsets.only(left: (10.00),
                                                                                          top: (10.00),
                                                                                          right: (2.95),
                                                                                          bottom: (2.96)),
                                                                                          child: Container(height: (8.87),
                                                                                              width: (8.87),
                                                                                              child: Image.asset('assets/images/img_checklisticon_2.svg',
                                                                                                  fit: BoxFit.fill)))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Container(height: (15.52),
                                                                                          width:(15.52),
                                                                                          decoration: BoxDecoration(
                                                                                              borderRadius:
                                                                                              BorderRadius.circular((15.00)),
                                                                                              border:
                                                                                              Border.all(color: Colors.grey,
                                                                                                  width: (1.00)))))
                                                                                ])),
                                                                        Padding(
                                                                            padding:
                                                                            EdgeInsets.only(left: (1.48)),
                                                                            child: Text("msg_keep_me_signed",
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.center,
                                                                                style: TextStyle(fontSize: (11))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment.centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: (17.00),
                                                                      top: (29.00),
                                                                      right: (17.00)),
                                                                  child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBtnRegister();
                                                                      },
                                                                      child: Container(
                                                                          alignment: Alignment.center,
                                                                          height: (38.00),
                                                                          width: (109.00),

                                                                          child: Text("lbl_register", textAlign: TextAlign.center, style: TextStyle(fontSize:(15))))))),
                                                          Align(
                                                              alignment: Alignment.centerRight,
                                                              child:
                                                              GestureDetector(
                                                                  onTap:
                                                                      () {

                                                                    onTapTxtAlreadyhavean();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left:(17.00),
                                                                          top: (16.00),
                                                                          right: (17.00),
                                                                          bottom:(20.00)),
                                                                      child: Text(
                                                                          "msg_already_have_an",
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(fontSize: (11), decoration: TextDecoration.underline)))))
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
                                              height: (114.00),
                                              width: (120.00),

                                              margin: EdgeInsets.only(
                                                left: (107.00),
                                                right: (107.00),
                                                bottom: (10.00),
                                              ),

                                              child:
                                              Align(
                                                  alignment:
                                                  Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: (29.00),
                                                          top: (26.00),
                                                          right: (28.00),
                                                          bottom: (25.00)),
                                                      child:
                                                      Image.asset('assets/images/img_icons8registra.png',
                                                          height: (100.00),
                                                          width: (100.00),
                                                          fit: BoxFit.fill))),
                                            ),
                                          ]))
                                ])))))));
  }

  onTapBtnRegister() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const RegisterpageSecondScreen()),
    );
  }

  onTapTxtAlreadyhavean() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LogInPageScreen()),
    );
  }
}




