import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),


      // body: Center(
      //   // child: Image.asset('assets/friends.png') ,
      //
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.red[300],
      //   //   size: 50.0,
      //   // ),
      //
      //   // child: FlatButton(
      //   //   onPressed: () {
      //   //     print("you clicked me ") ;
      //   //   } ,
      //   //   child: Text('click me'),
      //   //   color: Colors.red[300],
      //   // ),
      //
      //   // child: RaisedButton.icon(
      //   //   onPressed: () {} ,
      //   //   icon: Icon(
      //   //     Icons.mail
      //   //   ),
      //   //   label: Text('mail me'),
      //   //   color: Colors.red[300],
      //   //
      //   // ),
      //
      //   child: IconButton(
      //     onPressed: () {
      //       print('you clicked me') ;
      //     } ,
      //     icon: Icon(Icons.alternate_email) ,
      //     color: Colors.red[300],
      //
      //   ),
      // ),
      //

      // body:Container(
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0 , vertical:  10.0),
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 40.0,30.0),
      //   // margin: EdgeInsets.all(30.0),
      //   margin: EdgeInsets.symmetric(horizontal: 100.0 ),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ) ,
      
      // body: Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text('hello'),
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Text('hello world') ,
      //     FlatButton (
      //       onPressed: () {} ,
      //       color: Colors.amber,
      //       child: Text('click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),

      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Text('hello') ,
      //         Text('world') ,
      //       ],
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.cyan,
      //       child: Text('one'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.pinkAccent,
      //       child: Text('two'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(60.0),
      //       color: Colors.amber,
      //       child: Text('three'),
      //     ),
      //   ],
      // ),

      body: Row(
        children: [
          Expanded(
            flex: 3,
              child: Image.asset('assets/friends.png')
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),

        ],
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {} ,
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),

    );
  }
}
