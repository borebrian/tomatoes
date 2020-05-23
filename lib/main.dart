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
    title: const Text('Tomatoes',
    style: TextStyle(
    fontFamily: 'fontcustom',
    ),),

    ),
    body: Center(
      child:Image(
        image: AssetImage("images/tomatoes2.png"),
      ),
//    child: Text("Tomatoes"
//    ,style: TextStyle(
//    fontWeight: FontWeight.bold,
//    color: Colors.red[900],
//    fontSize: 40,
//    fontFamily: 'fontcustom',
//    ),


    ),floatingActionButton: FloatingActionButton(
    child:Text("Add"),
onPressed: (){},
    ),
    );
  }

}













