import 'package:flutter/material.dart';
class  SentDialog extends StatefulWidget {
  const  SentDialog({Key? key}) : super(key: key);

  @override
  State< SentDialog> createState() => _SentDialogState();
}

class _SentDialogState extends State< SentDialog> {
@override
Widget build(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment(0.5, -3.0616171314629196e-17,),
        end: Alignment(0.5, 0.9999999999999999,),
        colors: [
          Colors.red,
          Colors.red,
        ],
      ),
    ),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: (184.00),
          width: (249.00),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: (184.00),
                  width: (249.00),
                  child: Image.asset('assets/images/img_rectangle22417_7.svg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left:(40.00),
                    top: (40.00),
                    right: (40.00),
                    bottom: (40.00),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: (14.14),
                            right: (14.14),
                          ),
                          child: Container(
                            height: (34.65),
                            width: (51.63),
                            child: Image.asset('assets/images/img_vector_1.svg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: (23.69),
                          ),
                          child: Text("lbl_sent",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:TextStyle(fontSize: (32),
                            ),
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
      ],
    ),
  );
}
}





