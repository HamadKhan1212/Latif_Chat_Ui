import 'package:flutter/material.dart';
class containere extends StatelessWidget {
  String text;
  containere({Key? key,required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 270,
      decoration:BoxDecoration(border:Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(7)),
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0,left: 15),
        child: Text(text,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Colors.grey),),
      ),
    );
  }
}
