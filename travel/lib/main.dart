import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:travel/Admin/Admin_Login.dart';
import 'package:travel/Admin/adminhome.dart';
import 'package:travel/firebase.dart';
import 'package:travel/pages/navpage/contact.dart';
import 'package:travel/pages/navpage/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:travel/pages/navpage/main_page.dart';
import 'package:travel/pages/navpage/satisfy.dart';
import 'package:travel/pages/welcomepage.dart';

void main() async{
  /*WidgetsFlutterBinding.ensureInitialized();*/
  /*await Firebase.initializeApp(
  options: FirebaseOptions(
    apiKey: 'AIzaSyDD8MGH3GSl9mt1dQbT2GuesN62YO8v_MU', // Your apiKey
    appId: '1:555270581305:android:adc588eb0edc0f0806b1e8', // Your appId
    messagingSenderId: '555270581305', // Your messagingSenderId
    projectId: 'travel-e93f8', // Your projectId
  ),);*/
  runApp(DevicePreview(
    builder: (context) => MyApp(), // Wrap your app
  ));
  /*runApp(
    MyApp(), // Wrap your app
  );
*/
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),

      home:Admin_Login(),
      //home:welcomepage(),

    );
  }
}

