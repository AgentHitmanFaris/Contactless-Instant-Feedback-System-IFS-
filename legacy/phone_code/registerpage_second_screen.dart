import 'package:flutter/material.dart';
import 'register_page_screen.dart.';
import 'homepage_worker_screen.dart';
import 'log_in_page_screen.dart.';

class RegisterpageSecondScreen extends StatefulWidget {
  const RegisterpageSecondScreen({Key? key}) : super(key: key);

  @override
  State<RegisterpageSecondScreen> createState() => _RegisterpageSecondScreenState();
}

class _RegisterpageSecondScreenState extends State<RegisterpageSecondScreen> {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController mobileNumberController = TextEditingController();

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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgIconBack();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: (25.00),
                                              top:(37.00),
                                              right: (25.00)),
                                          child: Container(
                                              height: (45.00),
                                              width: (45.00),
                                              child: Image.asset('assets/images/img_iconback.svg',
                                                  fit: BoxFit.fill)))),
                                  Container(
                                      width: (337.00),
                                      margin: EdgeInsets.only(
                                          left:(25.00),
                                          top: (42.00),
                                          right: (25.00)),
                                      child: Text("msg_fill_in_your_bi",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: (26),
                                              letterSpacing: 1.00))),
                                  Container(
                                      width: (344.00),
                                      margin: EdgeInsets.only(
                                          left: (25.00),
                                          top:(23.00),
                                          right: (21.00)),
                                      child: Text("msg_this_data_will",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize:(11)))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left:(22.00),
                                              top: (31.00),
                                              right: (21.00)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height: (61.00),
                                                    width:(347.00),
                                                    child: TextFormField(
                                                        controller: firstNameController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                            "lbl_first_name",
                                                            hintStyle:TextStyle(
                                                                fontSize:(15.0),
                                                                color: Colors.grey),
                                                            border: OutlineInputBorder(
                                                                borderRadius:
                                                                BorderRadius.circular((22.00)),
                                                                borderSide: BorderSide.none),
                                                            filled: true,
                                                            fillColor: Colors.white,
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(left: (20.00), top: (25.29), bottom: (20.29))),
                                                        style: TextStyle(color: Colors.grey, fontSize: (15.0), fontFamily: 'Inter', fontWeight: FontWeight.w400))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: (20.00)),
                                                    child: Container(
                                                        height: (61.00),
                                                        width: (347.00),
                                                        child: TextFormField(
                                                            controller: lastNameController,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                "lbl_last_name",
                                                                hintStyle: TextStyle(
                                                                    fontSize:(15.0),
                                                                    color: Colors.grey),
                                                                border: OutlineInputBorder(borderRadius: BorderRadius.circular((22.00)), borderSide: BorderSide.none),
                                                                filled: true,
                                                                fillColor: Colors.white,
                                                                isDense: true,
                                                                contentPadding: EdgeInsets.only(left: (20.00), top: (25.29), bottom: (20.29))),
                                                            style: TextStyle(color: Colors.grey, fontSize: (15.0), fontFamily: 'Inter', fontWeight: FontWeight.w400)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: (20.00)),
                                                    child: Container(
                                                        height: (61.00),
                                                        width: (347.00),

                                                        child: TextFormField(
                                                            controller: mobileNumberController,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                "lbl_mobile_number",
                                                                hintStyle: TextStyle(
                                                                    fontSize: (15.0),
                                                                    color: Colors.grey,
                                                                    /*border: OutlineInputBorder(borderRadius: BorderRadius.circular((22.00)), borderSide: BorderSide.none),
                                                                    filled: true,
                                                                    fillColor: Colors.white,
                                                                    isDense: true,
                                                                    contentPadding: EdgeInsets.only(left:(20.00), top: (25.29), bottom: (20.29))*/
                                                                    ),
                                                                /*style: TextStyle(color: Colors.grey, fontSize: (15.0), fontFamily: 'Inter', fontWeight: FontWeight.w400)*/
                                                            )
                                                        )
                                                    )
                                                )
                                              ]))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: (22.00),
                                              top: (23.00),
                                              right: (21.00)),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                              BorderRadius.circular((22.00)),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.indigo,
                                                    spreadRadius:(2.00),
                                                    blurRadius: (2.00),
                                                    offset: Offset(0, 0))
                                              ]),
                                          child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: (26.00),
                                                        top: (32.00),
                                                        bottom: (36.00)),
                                                    child: Text(
                                                        "lbl_position",
                                                        overflow: TextOverflow.ellipsis,
                                                        textAlign:
                                                        TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: (16)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left:(13.00),
                                                        top: (13.00),
                                                        right: (50.00),
                                                        bottom: (18.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                        children: [
                                                          Row(
                                                              mainAxisAlignment:
                                                              MainAxisAlignment.start,
                                                              crossAxisAlignment:
                                                              CrossAxisAlignment.center,
                                                              mainAxisSize:
                                                              MainAxisSize.max,
                                                              children: [
                                                                Container(
                                                                    height: (21.00),
                                                                    width: (21.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: (2.00)),
                                                                    child: Stack(
                                                                        alignment:
                                                                        Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: (10.00), top: (10.00), right: (4.00), bottom: (4.00)), child: Container(height: (12.00), width: (12.00), child: Image.asset('assets/images/img_checklisticon_2.svg', fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: (21.00), width:(21.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular((15.00)), border: Border.all(color: Colors.black, width: (1.00)))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: (13.00)),
                                                                    child: Text(
                                                                        "lbl_admin_manager",
                                                                        overflow:
                                                                        TextOverflow.ellipsis,
                                                                        textAlign:
                                                                        TextAlign.center,
                                                                        style:TextStyle(fontSize:(14))))
                                                              ]),

                                                          /*GestureDetector(
                                                              onTap: () {
                                                                onTapKeepMySign();
                                                              },*/
                                                          Container(
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: (12.00),
                                                                      right: (1.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                      MainAxisAlignment.start,
                                                                      crossAxisAlignment:
                                                                      CrossAxisAlignment.center,
                                                                      mainAxisSize:
                                                                      MainAxisSize.max,
                                                                      children: [
                                                                        Container(
                                                                            height: (20.09),
                                                                            width:(20.09),
                                                                            margin: EdgeInsets.only(
                                                                              //right: getHorizontalSize(10),
                                                                                top:(1.91)),
                                                                            child: Stack(
                                                                                alignment: Alignment.center,
                                                                                children: [
                                                                                  Align(
                                                                                      alignment: Alignment.bottomRight,
                                                                                      child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                              left: (0),
                                                                                              top: (5),
                                                                                              right: (4.5),
                                                                                              bottom:(3.82)),
                                                                                          child: Container(
                                                                                              height:(15),
                                                                                              width: (15),
                                                                                              child: Image.asset('assets/images/img_checklisticon_1.svg',
                                                                                                  fit: BoxFit.fill)))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Container(
                                                                                          height: (20.09),
                                                                                          width: (20.09),
                                                                                          decoration: BoxDecoration(
                                                                                              borderRadius: BorderRadius.circular((15.00)),
                                                                                              border: Border.all(
                                                                                                  color: Colors.black,
                                                                                                  width: (1.00)))))
                                                                                ])),
                                                                        Padding(
                                                                            padding:
                                                                            EdgeInsets.only(left: (7)),
                                                                            child: Text("lbl_worker2",
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.center,
                                                                                style: TextStyle(
                                                                                  fontSize: (14),
                                                                                )))
                                                                      ])))
                                                        ]))
                                              ]))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapTxtDone();
                                          },
                                          child: Container(
                                              width: (109.00),
                                              margin: EdgeInsets.only(
                                                  left: (22.00),
                                                  top: (47.00),
                                                  right: (22.00),
                                                  bottom: (20.00)),
                                              padding: EdgeInsets.only(
                                                  left: (10.71),
                                                  top: (10.67),
                                                  right: (10.70),
                                                  bottom: (10.66)),

                                              child: Text("lbl_done",
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      fontSize: (15))))))
                                ])))))));
  }

  onTapImgIconBack() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const RegisterPageScreen()),
    );
  }

  onTapKeepMySign() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomepageWorkerScreen()),
    );
  }

  onTapTxtDone() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LogInPageScreen()),
    );
  }
}

