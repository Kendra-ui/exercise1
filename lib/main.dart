import 'package:exercise1/bookmark.dart';
import 'package:exercise1/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}


class MainApp extends StatelessWidget {
  const MainApp({super.key});
  
  get actions => null;

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      
      home: homepage(title: 'ex',)
    
    );
    
  }
}

// ignore: camel_case_types, must_be_immutable
class homepage extends StatefulWidget{
   const homepage({super.key, required this.title});
  final String title;

 

  @override
  State<homepage> createState() =>
  _homepageState();
}

// ignore: camel_case_types
class _homepageState extends State<homepage>{ 

   int _currentIndex = 0;
  final List<Widget> screen = [
    HomePage(),
    Bookmark(),
  ];

  void onTappedBar(int index)
  {
    setState(() {

      _currentIndex = index;
    });
  }
  

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
          backgroundColor:  Color.fromARGB(255, 223, 202, 252),
          body:screen[_currentIndex],
          
          

        bottomNavigationBar: BottomNavigationBar(
          onTap: onTappedBar,
          currentIndex: _currentIndex,
          items:  [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Color.fromARGB(255, 99, 12, 238),),
              label: ('home'),
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.bookmark, color: Color.fromARGB(255, 99, 12, 238)),
              label: ('bookmark'),
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.restaurant_menu_outlined, color:Color.fromARGB(255, 99, 12, 238)),
              label: ('menu'),
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.chat_sharp, color: Color.fromARGB(255, 99, 12, 238),),
              label: ('chat'),
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.settings_applications_outlined, color: Color.fromARGB(255, 99, 12, 238),),
              label: ('setting'),
              ),

              
          ],
          
        )
      );
             
      
 
 
}  
}


