import 'package:flutter/material.dart';
import 'package:test/pages/Login.dart';
import 'package:test/pages/startpage.dart';

void main(){
  runApp(test());
}

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: startpage(),

    );
  }
}
  