
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  width: 200,
                  height: 200,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/de.png"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'PAQUIRY Sylvia',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Bonjour',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                height: 100,
                thickness: 2,
                color: Colors.grey,
                indent: 300,
                endIndent: 300,
              ),
              Container(
                width: 500,
                height: 50,
                color:Colors.white,
                child: Row(
                  children: [


                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Icon(
                        Icons.mail,
                        color: Colors.black,
                        size: 24.0,

                      ),
                    ),
                    Text(
                      'exemple@gmail.com',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),

                  ],

                ),

              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  width: 500,
                  height: 50,
                  color:Colors.white,
                  child: Row(
                    children: [


                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 24.0,


                        ),
                      ),
                      Text(
                        '06 92 00 01 02 ',
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                      ),

                    ],

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


















