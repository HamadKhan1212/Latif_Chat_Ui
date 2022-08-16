import 'package:chatapp/ListView_Class.dart';
import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Align(
              alignment: Alignment.center,
              child: Text(
                'Settings',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              )),
          SizedBox(
            height: 100,
          ),
          ListTile(
            leading:CircleAvatar(radius:40,backgroundImage: AssetImage('images/profile.jpg'),),
            trailing: Padding(
              padding: const EdgeInsets.only(right:110.0,top: 25),
              child: Icon(Icons.edit,size: 20,color: Colors.black,),
            ),
            title: Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Text('Adeola',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            subtitle:Text('Load product Design'),
          ),
          Divider(thickness: 1,indent: 30,endIndent: 30,),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 350,
            child:ListVie()
          ),
          Padding(
            padding: const EdgeInsets.only(right:225.0,top: 10),
            child: Text('Refer a Friend',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500)),
          )
        ],
      ),
    ));
  }
}
