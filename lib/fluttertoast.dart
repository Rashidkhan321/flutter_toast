
import 'dart:ui';

import 'package:fluttertoast/fluttertoast.dart';

class flutterToast{

  //let create a func for toast

  toastfnx(String message){
    Fluttertoast.showToast(msg: message,
    gravity: ToastGravity.BOTTOM,
backgroundColor: Color(0xF50A0A0A),
      textColor: Color(0xF51414D2)
    );
    //this the end
  }
}