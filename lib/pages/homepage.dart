import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  //ชื่อคลาสต้องขึ้นต้นด้วยตัวพิมใหญ่เสมอ
  const Homepage({super.key}); // ชื่อไฟล์ตัวพิมเล็ก

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("652021032"),
        backgroundColor: const Color.fromARGB(255, 247, 163, 255),
      ),
    );
  }
}
