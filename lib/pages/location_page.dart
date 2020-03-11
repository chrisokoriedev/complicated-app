import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocationPage extends StatefulWidget {
  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      )),
                ],
              ),
              Container(
                margin: EdgeInsets.only(right: 100, left: 10),
                child: Text(
                  'Sign into with your Fitbod account:',
                  style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
                child: FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.face),
                  label: Text(
                    'Sign in with Facebook',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
              FlatButton(
                  onPressed: () {},
                  child: Text(
                    'OR SIGN IN WITH EMAIL',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  )),
              Padding(
                padding: EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),

                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      hintText: 'Enter Email Account', labelText: 'Email'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      hintText: 'Enter Password', labelText: 'Password'),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
                child: FlatButton.icon(
                  padding: EdgeInsets.all(15.0),
                  onPressed: () {
                    Navigator.pushNamed(context, '/loading');
                  },
                  icon: Icon(Icons.directions_bike),
                  label: Text('Click To Login'),
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              Text('By continuing forward, you agree to Fitbod',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Privacy Policy',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        decoration: TextDecoration.underline,
                      ),
                  ),
                  Text(
                    'and',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Term & Condition',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        decoration: TextDecoration.underline,
                       ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
