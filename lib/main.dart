import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter',
    home: Home(),
    );
  }
}
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
    appBar: AppBar(
    centerTitle: true,
    backgroundColor: Colors.red[900],
    title: const Text('Mandazi',
    style: TextStyle(
    fontFamily: 'fontcustom',
    ),),

    ),
    body: Row(
      children: <Widget>[

Expanded(
  flex:10,
       child: Container(
          color: Colors.yellow,
          padding:EdgeInsets.all(10.0),
          child: Text("dcfjkghdfjkgh"),
       ),
        ),
        Expanded(
          flex: 10,
          child: Container(
color: Colors.green,
  padding:EdgeInsets.all(10),
  child: Text("dcfjkghdfjkgh"),

),
        ),
        Expanded(
          flex: 10,
child:
        Container(

          color: Colors.red[900],
          padding:EdgeInsets.all(10),
          child: Text("dcfjkghdfjkgh"),

        ),
        ),

      ],
    ),
    );

  }

}













