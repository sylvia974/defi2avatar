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
    body: SafeArea(
      child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Center(
              child:
              Container(
                width: 200,
                height: 200,
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/de.png"),
                ),

              ),
            ),
            Text('PAQUIRY Sylvia',
                style: TextStyle(fontFamily: 'Pacifico',
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,


                ),
            ),
            Text('Bonjour',
              style: TextStyle(fontFamily: 'SourceSansPro',
                color: Colors.teal[100],


          ],
        ),
      )
  ),
    )
    ;
  }
}
