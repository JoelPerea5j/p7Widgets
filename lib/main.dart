import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Perea",
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Joel Perea',
                style: TextStyle(color: Color(0xff0d09ec), fontSize: 25),
              ),
              Text(
                'Mat: 22308051281272 Gpo 6°J',
                style: TextStyle(color: Color(0xff0d09ec), fontSize: 21),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //Fin del Material
  } // Build
} //Mi Widgets
