import 'package:flutter/material.dart';
import 'package:simple_app/MoneyBox.dart';

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          MoneyBox("ยอดคงเหลือ",15000,Colors.green),
          MoneyBox("รายรับ",15000,Colors.lightBlue),
          MoneyBox("รายจ่าย",15000,Colors.red),
          MoneyBox("ค้างชำระ",15000,Colors.grey),
          
        ],
      ),
    );
  }
}