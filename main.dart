import 'package:flutter/material.dart';

import 'layout_builder.dart';
import 'media_qry.dart';

void main() => runApp(BasicLayoutBuilder());

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Expenses',

      home: Media_qryEx(),
    );



  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Responcive UI"),
          ),
          body: Column(
            children: <Widget>[
              Container(
                child: Image.asset('assets/images/money.jpg'),
                
              ),
              Container(
                width: 120,
                height: 200,
                color: Colors.green,
                
              ),
              Container(
                width: 120,
                height: 500,
                color: Colors.purple,
              ),
              
            ],
          ),
        ),
      )
    );
  }
}



