import 'package:flutter/material.dart';

class ListVie extends StatefulWidget {

  const ListVie({Key? key}) : super(key: key);

  @override
  State<ListVie> createState() => _ListVieState();
}

class _ListVieState extends State<ListVie> {
  List<String> items=['Account','Chat','Notification','Privacy','Business'];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount:5,itemBuilder: (context,index) {
      final item = items[index];
      return Padding(
        padding: const EdgeInsets.only(left: 15.0),
        child: ListTile(
          title:Text(item,style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
          trailing: Padding(
            padding: const EdgeInsets.only(bottom:20.0,right:35),
            child: Icon(Icons.arrow_forward_ios_rounded),
          ),
          subtitle: Divider(thickness: .6, indent: 35,),


        ),
      );
    }
    );
  }
}



