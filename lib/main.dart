import 'package:flutter/material.dart';
import 'package:zuritraining_week6mobiletask_imports_and_layouts/contact_book.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Contact Book',
    home: ContactBook(),
  );
  }
}


