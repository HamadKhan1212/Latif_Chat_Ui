import 'package:chatapp/pages/Contain.dart';
import 'package:flutter/material.dart';

class Metting extends StatelessWidget {
  const Metting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFBFA),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffFFFBFA),
        title: Text(
          'Feeds',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w500, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 160,
                width: 360,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        'Eniola',
                        style: TextStyle(
                            letterSpacing: .3,
                            fontWeight: FontWeight.w700,
                            fontSize: 13),
                      ),
                      trailing: Icon(Icons.more_vert),
                      subtitle: Row(
                        children: [
                          Text(
                            '2 houre ago',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Container(
                            height: 7,
                            width: 7,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Lagons',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(
                          'images/profile.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        'Never dream I\'II be able to meet so amazing people '
                        'and exchange with them how we, young afriacn can improve our continent',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 15),
                      child: Row(
                        children: [
                          Icon(Icons.heart_broken, size: 18),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            '120',
                          ),
                          SizedBox(
                            width: 26,
                          ),
                          Icon(Icons.heart_broken, size: 18),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            '120',
                          ),
                          SizedBox(
                            width: 26,
                          ),
                          Icon(Icons.share, size: 18),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            '120',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 280,
                width: 360,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xffA588A7),width: 1.9)),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        'Eniola',
                        style: TextStyle(
                            letterSpacing: .3, fontWeight: FontWeight.w900),
                      ),
                      trailing: Icon(Icons.more_vert),
                      subtitle: Row(
                        children: [
                          Text(
                            'Yesterday',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Container(
                            height: 7,
                            width: 7,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Cotonou',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(
                          'images/profile.jpg',
                        ),
                      ),
                    ),
                    Container(
                      height: 170,
                      width: 310,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.grey,width: 1.3)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 9,
                          ),
                          Text(
                            'Would you try a new social App?',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          SizedBox(
                            height:18,
                          ),
                          containere(text:'Yes, I would like.',),
                          SizedBox(
                            height: 9,
                          ),
                          containere(text: 'I dont\' Know,'),
                          SizedBox(height: 9,),
                          containere(text:'No'),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 130,
                width: 360,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        'Afua',
                        style: TextStyle(
                            letterSpacing: .3,
                            fontWeight: FontWeight.w700,
                            fontSize: 13),
                      ),
                      trailing: Icon(Icons.more_vert),
                      subtitle: Row(
                        children: [
                          Text(
                            '2 houre ago',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Container(
                            height: 7,
                            width: 7,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Accra',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(
                          'images/profile.jpg',
                        ),
                      ),
                    ),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Text(
                            'Follow your dreams, no matter what.',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14.0),
                      child: Row(
                        children: [
                          Icon(Icons.heart_broken, size: 15),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            '2k',
                          ),
                          SizedBox(
                            width: 26,
                          ),
                          Icon(Icons.heart_broken, size: 15),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            '1k',
                          ),
                          SizedBox(
                            width: 26,
                          ),
                          Icon(Icons.share, size: 15),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            '20',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height:130,
                width: 360,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        'Eniola',
                        style: TextStyle(
                            letterSpacing: .3,
                            fontWeight: FontWeight.w700,
                            fontSize: 13),
                      ),
                      trailing: Icon(Icons.more_vert),
                      subtitle: Row(
                        children: [
                          Text(
                            '2 houre ago',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Container(
                            height: 7,
                            width: 7,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Lagos',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(
                          'images/profile.jpg',
                        ),
                      ),
                    ),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Text(
                            'Never dreams I\'ll ba able to meet so amazing people and',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
