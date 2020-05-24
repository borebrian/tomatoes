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
        child: RaisedButton(
            onPressed: () => {},
            textColor: Colors.white,
            color: Colors.red[900],
          highlightColor: Colors.red[400],
            child: Text(
              'Click Me',
              style: TextStyle(fontSize: 20),
            ),),




//      child: Icon(
//        Icons.account_circle,
//        color: Colors.red[900],
//        size: 90,
//      ),
//      child:Image(
//        image: AssetImage("images/tomatoes2.png"),
//
//      ),

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
      backgroundColor: Colors.red[900],
    ),
    );
  }

}













