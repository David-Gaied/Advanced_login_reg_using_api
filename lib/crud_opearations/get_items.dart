import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';

class GetItems extends StatefulWidget {
  const GetItems({Key? key}) : super(key: key);

  @override
  _GetItemsState createState() => _GetItemsState();
}

class _GetItemsState extends State<GetItems> {
  Future<dynamic> getItems ()async
  {

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Icon(Icons.menu),
      appBar: AppBar(
        title: Text("Welcome"),
        // leading: Icon(Icons.menu),
        actions: [
          ElevatedButton(
            // style: ButtonStyle(
            //     backgroundColor: MaterialStateProperty.all(Colors.black)),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => Login()),
                // );
              },
              child: Text("Log out"))
        ],
      ),
      body: Column(
        children: [
          const Card(
            margin: EdgeInsets.all(10.0),
            color: Colors.blue,
            shadowColor: Colors.tealAccent,
          ),
        ],
      ),
    );
  }
}
