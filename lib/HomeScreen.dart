
import 'package:flutter/material.dart';
import 'package:flutter_toast/fluttertoast.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: ElevatedButton(onPressed: () {
flutterToast().toastfnx('this is toast message');
        }, child: Text('Toast Messsage Review'),),
      ),
    );
  }
}
