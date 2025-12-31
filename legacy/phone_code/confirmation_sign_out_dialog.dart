import 'package:flutter/material.dart';
import 'profile_manager_screen.dart';
import 'start_page_screen.dart';

class ConfirmationSignOutDialog extends StatefulWidget {
  const ConfirmationSignOutDialog({Key? key}) : super(key: key);

  @override
  State<ConfirmationSignOutDialog> createState() => _ConfirmationSignOutDialogState();
}

class _ConfirmationSignOutDialogState extends State<ConfirmationSignOutDialog> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment(0.5, -3.0616171314629196e-17),
                end: Alignment(0.5, 0.9999999999999999),
                colors: [
                  Colors.red,
                  Colors.red
                ])),
        child: Column(
          //mainAxisSize: MainAxisSize.min,
          //crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height:(350),
                width: (355.00),

                margin: EdgeInsets.only(
                    top: (200)),
                //left: getHorizontalSize(7.00)),
                child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: (20),
                                  left: (7.00)),
                              child: Container(
                                  height: (300),
                                  width: (348.00),
                                  child: Image.asset(
                                      "assets/images/MlogOutBox.png",
                                      fit: BoxFit.fill)))),
                      Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    top: (130),
                                    right: (30)),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.end,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: (85.00)),

                                          child: GestureDetector(
                                              onTap: () {
                                                onTapBtnCancel();
                                              },
                                              child: Container(
                                                  alignment: Alignment.center,
                                                  height: (37.00),
                                                  width: (101.00),
                                                  /*decoration: AppDecoration
                                                      .textstyleintermedium17,*/
                                                  child: Text(
                                                      "lbl_cancel",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: 17
                                                      ))
                                              ))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: (31.00),
                                              right:(4.00)),
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapBtnLogout();
                                              },
                                              child: Container(
                                                  alignment: Alignment.center,
                                                  height: (37.00),
                                                  width: (101.00),
                                                  /*decoration: AppDecoration
                                                      .textstyleintermedium171,*/
                                                  child: Text(
                                                      "lbl_log_out",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                      ),
                                                  ))))
                                    ]))
                          ]),]),
              )]));
    //]));
  }

  onTapBtnCancel() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileManagerScreen()),
    );
  }

  onTapBtnLogout() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const  StartPageScreen()),
    );
  }


}


