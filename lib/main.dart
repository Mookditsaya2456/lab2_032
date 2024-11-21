import 'package:flutter/material.dart';
import 'package:lab2_032/pages/homepage.dart';

void main() {
  //ฟังก์ชันรันแอป
  runApp(const MyApp()); //เปิดที่my app
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //ฟังก์ชันที่จำเป็น รันงานหลักๆ
    return MaterialApp(
      //เป็นแอนรอยใช้แมท เป็นios ใช้cupertino app
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 221, 206, 245)),
        useMaterial3: true,
      ),
      home: const Homepage(),
    );
  }
}
