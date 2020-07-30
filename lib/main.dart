import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/*
void main() => runApp(
      MaterialApp(
        home: Center(
          child: Text('Hello World'),
        ),
      ),
    );
*/
void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new Scaffold(
        appBar: AppBar(
          title: Text(
            "Merhaba Dünya!",
            style: TextStyle(fontSize: 24.0, color: Colors.white),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("FAB clicked!");
          },
          child: Icon(
            Icons.add_alarm,
          ),
        ),
//        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Text(
                    "D",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  color: Colors.deepOrange,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.only(left: 5),
                ),
                Container(
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  color: Colors.amber,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    "R",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  color: Colors.indigo,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    "T",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  color: Colors.teal,
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
            Expanded(
              child: Container(
                child: Text(
                  "E",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                color: Colors.amberAccent,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(5),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                color: Colors.lightBlue,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(5),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  "S",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                color: Colors.lightGreen,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(5),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  "L",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                color: Colors.purpleAccent,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(5),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  "E",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                color: Colors.brown,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(5),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                color: Colors.blueGrey,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(5),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  "I",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                color: Colors.brown,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(5),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
/*
* Expanded widget kullanımı
*
* body: Container(
          color: Colors.red,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Icon(
                    Icons.account_balance,
                    size: 64,
                    color: Colors.green,
                  ),
                  color: Colors.deepOrange,
                ),
                flex: 4,
              ),
              Expanded(
                child: Container(
                  child: Icon(
                    Icons.add_circle_outline,
                    size: 64,
                    color: Colors.cyan,
                  ),
                  color: Colors.amber,
                ),
                flex:2 ,
              ),
              Expanded(
                child: Container(
                  child: Icon(
                    Icons.ac_unit,
                    size: 64,
                    color: Colors.white,
                  ),
                  color: Colors.indigo,
                ),
                flex: 4,
              ),
            ],
          ),
        ),
*
* */

/*
*
Row ve column widget kullanımı
*   body: Container (
            color: Colors.red,
            child: Row(
              mainAxisSize: MainAxisSize.max ,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.account_balance, size:64, color: Colors.green,),
                Icon(Icons.ac_unit, size:64, color: Colors.purple,),
                Icon(Icons.add_circle_outline, size:64, color: Colors.cyan,),
              ],
            ),
          ),
* */

/*//Container kullanımı
*  Container(
            color: Colors.green,
            child: Text(
              "Flutter is the best trytryrtry !",
              style: TextStyle(
                fontSize: 48,
              ),
              textAlign: TextAlign.center,
            ),
            constraints: BoxConstraints.expand(width: 400,height: 400),
            margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.only(top: 20.0),
          ),
*
* */
