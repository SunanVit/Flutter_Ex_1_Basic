import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[500],
        /*appBar: AppBar(
          title: Text("Ex: Container"),
          backgroundColor: Colors.orange[900],
        ),*/
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: CircleAvatar(
                radius: 96.0,
                backgroundImage: AssetImage('assets/images/avatar_1024px.png'),
                //backgroundImage: AssetImage('assets/images/vit.jpg'),
              ),
            ),
            Text(
              'Mr.Sunan Bunmanan',
              style: TextStyle(
                fontSize: 28.0,
                fontFamily: 'PrintAble4U',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'PrintAble4U',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
              child: SizedBox(
                height: 10.0,
                width: 170.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 32.0,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    '081-4411-4160',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 18.0,
                      fontFamily: 'PrintAble4U',
                    ),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 32.0,
                  color: Colors.deepPurple,
                ),
                title: Text(
                  'vitwebmaster@outlook.com',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 18.0,
                    fontFamily: 'PrintAble4U',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, right: 0.0),
              child: Text(
                'v.1.0.1 b10102019',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'PrintAble4U',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        )),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

/**/
