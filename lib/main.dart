import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 42, 61),
          title: Center(
            child: Text(
              ' Mayilpeeli '
              ' Boutique ',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 8,
                  fontWeight: FontWeight.w500),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(color: Color.fromARGB(1000, 255, 240, 71)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Container(
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    child: Text(
                      ' Clothing ',
                      style: TextStyle(
                          letterSpacing: 3,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Container(
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0)),
                    child: Text(
                      ' Jewellery ',
                      style: TextStyle(
                          letterSpacing: 3,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
