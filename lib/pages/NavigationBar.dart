
import 'package:flutter/material.dart';
import 'package:test/pages/Activity.dart';
import 'package:test/pages/Login.dart';
import 'package:test/pages/homee.dart';
import 'package:test/pages/SignUp.dart';
import 'package:test/pages/Account.dart';
import 'package:test/pages/Services.dart';


class home extends StatefulWidget {
  

  @override
  State<home> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<home> {
  int _selectedIndex = 0;
  
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    
    Homee(),
    Services(),
    Activity(),
    Account(),
    
  
  
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
       
      ),
     
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.design_services),
            label: 'Services',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_active),
            label: 'Activity',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
        currentIndex: _selectedIndex,
         selectedItemColor: Color(0xff1498B7),
         unselectedItemColor: Colors.black,
         selectedLabelStyle: TextStyle(fontSize: 20 , ),
         unselectedLabelStyle: TextStyle(fontSize: 10,color: Colors.black26),
         iconSize: 30,
         onTap: _onItemTapped,

        
      ),
      body:_widgetOptions.elementAtOrNull(_selectedIndex),
    );
  }
  }




