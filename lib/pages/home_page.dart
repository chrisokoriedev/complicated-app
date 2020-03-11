import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('Home Page');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Center(
          child: Container(
            child: Padding(
              padding: EdgeInsets.only(top: 300),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.face,
                    size: 100,
                    color: Colors.white,
                  ),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.pushNamed(context, '/location');
                      },
                      icon: Icon(Icons.navigate_next),
                      label: Text(
                        'Let Get Start',
                        style: TextStyle(fontSize: 20),
                      )),
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}
