import 'package:chatapp/pages/chat.dart';
import 'package:chatapp/pages/explore.dart';
import 'package:chatapp/pages/metting.dart';
import 'package:chatapp/pages/setting.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index=0;
  final screen=[Explore(),Chat(),Metting(),Setting()];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: screen[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Color(0xffE7BDC1),
          labelTextStyle:MaterialStateProperty.all(TextStyle(fontWeight: FontWeight.w500,fontSize: 14))
        ),
        child: NavigationBar(
          backgroundColor: Color(0xffFBEDED),
          selectedIndex:index,
          onDestinationSelected: (data)=>
          setState(() {
            index=data;
          }),
          destinations: [
            NavigationDestination(icon:Icon(Icons.explore) ,label:'Explore'),
            NavigationDestination(icon:Icon(Icons.chat_bubble_outline_sharp) ,label:'Chat'),
            NavigationDestination(icon:Icon(Icons.calendar_today) ,label:'Metting'),
            NavigationDestination(icon:Icon(Icons.settings) ,label:'Setting'),

          ],
        ),
      ),

    );
  }
}
