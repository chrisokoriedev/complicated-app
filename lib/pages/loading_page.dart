import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Text(
//                      'we"ve created the best personal training just for you ',
                'See there is nothing i can say that will make you feel better '
                'it normal for me to screw things up like this but the truth is i cant help '
                'have always try to me the one you trust but all i do is mess things up. '
                    'hey pls i dont you to hate me i want '
                'to make it up to you and that all that matter to me right pls '
                'it really sucks when you are close to someone you wanna hang with '
                    'and you are scared '
                'and your heart real fast like you are underwater ready to die ............ '
                    'trust me might not know how that feel like am sorry that all '
                'that matter and i want you to forgive me',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.tag_faces),
                      color: Colors.blue,
                      label: Text('SIGN UP WITH FACEBOOK'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
