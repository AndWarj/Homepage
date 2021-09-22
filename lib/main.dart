import 'package:flutter/material.dart';
import 'package:fluttertest/appcard.dart';

void main() => runApp(testwidget());

class testwidget extends StatelessWidget {
  const testwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text('Growgreen', style: TextStyle(color: Colors.green)),
              backgroundColor: Colors.brown.shade100,
            ),
            body: Container(
              child: Column(
                children: <Widget>[
                  Center(
                    child: AppCard(
                      child: Column(children: <Widget>[
                        Row(children: <Widget>[
                          Image.asset('assets/bilder/thermo.png'),
                          Text('18°C'),
                        ]),
                      ]),
                    ),
                  ),
                  Center(
                    child: AppCard(
                      child: Column(
                        children: <Widget>[
                          Text('Feuchtigkeit:',
                              style: TextStyle(fontSize: 14.0)),
                          Text('51%', style: TextStyle(fontSize: 16.0)),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: AppCard(
                      child: Column(
                        children: <Widget>[
                          Text('Feuchtigkeit:',
                              style: TextStyle(fontSize: 14.0)),
                          Text('51%', style: TextStyle(fontSize: 16.0)),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
