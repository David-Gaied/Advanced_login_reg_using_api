import 'package:flutter/material.dart';
import 'package:login_reg_using_api/screens/login.dart';
import 'package:login_reg_using_api/screens/resuable_widgets.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Icon(Icons.menu),
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.blue,
                shadowColor: Colors.tealAccent,
                child: ElevatedButton(
                    style: ButtonStyle(
                        animationDuration: Duration(milliseconds: 100),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.teal)),
                    onPressed: () {},
                    child: const Text(
                      "Get Items",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    )),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.blue,
                shadowColor: Colors.tealAccent,
                child: ElevatedButton(
                    style: ButtonStyle(
                        animationDuration: Duration(milliseconds: 100),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.teal)),
                    onPressed: () {},
                    child: const Text(
                      "Post Items",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    )),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.blue,
                shadowColor: Colors.tealAccent,
                child: ElevatedButton(
                    style: ButtonStyle(
                        animationDuration: Duration(milliseconds: 100),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.teal)),
                    onPressed: () {},
                    child: const Text(
                      "Update Items",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    )),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.blue,
                shadowColor: Colors.tealAccent,
                child: ElevatedButton(
                    style: ButtonStyle(
                        animationDuration: Duration(milliseconds: 100),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.teal)),
                    onPressed: () {},
                    child: const Text(
                      "Delete Items",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
