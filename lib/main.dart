import 'package:flutter/material.dart';
import './pages/home_page.dart';
import './pages/loading_page.dart';
import './pages/location_page.dart';

void main() => runApp(MyApp());
final ThemeData _themeData = new ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.red,
  accentColor: Colors.brown,
);
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/location': (context) => LocationPage(),
        '/loading': (context) => LoadingPage(),
      },
      title: 'World Time',
      theme: _themeData,
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
