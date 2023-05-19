import 'package:flutter/material.dart';

void main() => runApp(const MyCard());

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Card',
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Material App Bar'),
        // ), //AppBar
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage("images/desarrollador.png")
              ),
              const Text(
                  'Christian Aquino',
                style: TextStyle(
                  fontFamily: 'NotoSerif',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              // SizedBox(
              //   height: 5.0
              // ),
              const Text(
                'Soy un Programador',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20.0,
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  thickness: 5.0,
                  color: Colors.teal[800],
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                      '+1 809 804 9665',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 25.0
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900]
                  ),
                  title: Text(
                    'chrisaqm@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 25.0
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
