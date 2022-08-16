import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
const Explore({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Scaffold(
  backgroundColor: Color(0xffE7BDC1),
body: SafeArea(child: Text('Explore',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
);
}
}