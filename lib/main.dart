import 'package:flutter/material.dart';
import 'package:phonepay/screen/home.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PhonePay',
        home: MainScreen());
  }
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}
class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          title: Text('PhonePay'),
        ),
        // extendBodyBehindAppBar: true,
        body: MyHome(),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (value){
           setState(() {
             _currentIndex = value;
           });
          },
          showUnselectedLabels: true,
          selectedItemColor: Colors.deepPurpleAccent,
          unselectedItemColor: Colors.grey,
          selectedLabelStyle: TextStyle(
            fontWeight: FontWeight.bold
          ),
          elevation: 6,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined),label: 'Stores'),
            BottomNavigationBarItem(icon: Icon(Icons.security),label: 'Insurance'),
            BottomNavigationBarItem(icon: Icon(Icons.attach_money_outlined),label: 'My Money'),
            BottomNavigationBarItem(icon: Icon(Icons.compare_arrows_outlined),label: 'History')
          ],
        ),
      );
  }
}
