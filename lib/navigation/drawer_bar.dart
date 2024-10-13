import 'package:flutter/material.dart';


class NavigationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DrawerScreen(),
    );
  }
}

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    HomeScreen(),
    SecondScreen(),
    ThirdScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    Navigator.pop(context); // Close the drawer
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Drawer'),
      ),
      body: _screens[_selectedIndex],
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          
          children: [
            DrawerHeader(
              child: Text(
                'Navigation',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                _onItemTapped(0);
              },
            ),
            ListTile(
              leading: Icon(Icons.navigate_next),
              title: Text('Second'),
              onTap: () {
                _onItemTapped(1);
              },
            ),
            ListTile(
              leading: Icon(Icons.details),
              title: Text('Third'),
              onTap: () {
                _onItemTapped(2);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Home Screen', style: TextStyle(fontSize: 24)),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Second Screen', style: TextStyle(fontSize: 24)),
    );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Third Screen', style: TextStyle(fontSize: 24)),
    );
  }
}
