import 'package:flutter/material.dart';

const color = Colors.black;
const textstyle = TextStyle(fontSize: 16, color: Colors.grey);
const Row_Style= TextStyle(fontSize:16,fontWeight: FontWeight.w500);

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          leading: Icon(
            Icons.arrow_back,
            color: color,
            size: 30,
          ),
          title: Text(
            'Post',
            style: TextStyle(
                color: color, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: Column(
            children: [
              ListTile(
                title: Text(
                  'Eniola',
                  style:
                      TextStyle(letterSpacing: .3, fontWeight: FontWeight.w900),
                ),
                trailing: Icon(Icons.more_horiz),
                subtitle: Text(
                  '2 houre ago',
                  style: TextStyle(color: Colors.grey),
                ),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/profile.jpg',
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Making great product for amazing people is the most satisfing thing'
                ' i like since i\'m a poduct designer',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text('10:31', style: textstyle),
                  SizedBox(
                    width: 7,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.0),
                    child: Text('*', style: textstyle),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Text('05/07/2022', style: textstyle)
                ],
              ),
              Divider(
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0,bottom: 10),
                child: Row(
                  children: [
                    Icon(Icons.heart_broken,size:25),
                    SizedBox(width: 7,),
                    Text('Like',style: Row_Style,),
                    SizedBox(width: 26,),
                    Icon(Icons.share,size:25),
                    SizedBox(width: 7,),
                    Text('Share',style: Row_Style,),
                    SizedBox(width: 26,),
                    Icon(Icons.mode_comment_outlined,size:25),
                    SizedBox(width: 7,),
                    Text('Comments',style: Row_Style,)
                  ],
                ),
              ),
              Divider(
                thickness: 1,
              ),

              ListTile(
                leading: CircleAvatar(radius:17,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                title: Text('Add a Comments',style: TextStyle(color: Colors.grey,fontSize: 13),),
              ),
              Divider(
                thickness: 1,
              ),

            ],
          ),
        ));
  }
}
