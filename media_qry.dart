
import 'package:flutter/material.dart';

class Media_qryEx extends StatelessWidget {
  // This widget is the root of your application.



  @override
  Widget build(BuildContext context) {

// Case 2 Device Orientation with media qery

    if (MediaQuery.of(context).orientation == Orientation.portrait){
      // is portrait
        return column();
    }
    else{
// is landscape
      return row();
    }

    // Case 1 Devise Size with media query
    /*return (
       SafeArea(
            child: Scaffold(
              appBar: AppBar(
                title: Text("Responcive UI"),
              ),

              body: Column(
                children: <Widget>[
                  Container(
                    child: Image.asset('assets/images/money.jpg'),
                    width:  MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*.3,

                  ),
                  Container(
                    width: 120,
                    height: MediaQuery.of(context).size.height*.3,
                    color: Colors.green,

                  ),
                  Container(
                    width: 120,
                    height: MediaQuery.of(context).size.height*.2,
                    color: Colors.purple,
                  ),

                ],
              ),
            ),
          )


    );*/
  }
}

class column extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  SafeArea(
        child: Scaffold(
        appBar: AppBar(
        title: Text("Responcive with media query UI"),
    ),

   body: Column(
      children: <Widget>[
        Container(
          child: Image.asset('assets/images/money.jpg'),
          width:  MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height*.3,

        ),
        Container(
          width: 120,
          height: MediaQuery.of(context).size.height*.3,
          color: Colors.green,

        ),
        Container(
          width: 120,
          height: MediaQuery.of(context).size.height*.2,
          color: Colors.purple,
        ),

      ],
    ),
        ),

    );
  }
}

class row extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return   SafeArea(
        child: Scaffold(
        appBar: AppBar(
        title: Text("Responcive UI"),
    ),

    body:Row(
      children: <Widget>[
        Container(
          child: Image.asset('assets/images/money.jpg'),
          width:  MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height*.3,

        ),
        Container(
          width: 120,
          height: MediaQuery.of(context).size.height*.3,
          color: Colors.green,

        ),
        Container(
          width: 120,
          height: MediaQuery.of(context).size.height*.2,
          color: Colors.purple,
        ),

      ],),
        ),
    );
  }
}

// Case 3