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
          backgroundColor:  const Color.fromARGB(255, 232, 214, 255),
          body:screen[_currentIndex],
          
          

        bottomNavigationBar: BottomNavigationBar(
          onTap: onTappedBar,
          currentIndex: _currentIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black,),
              label: ('home'),
              backgroundColor: Color.fromARGB(255, 233, 159, 227)
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.bookmark, color: Colors.black,),
              label: ('bookmark'),
              backgroundColor: Color.fromARGB(255, 64, 249, 255)
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.restaurant_menu_outlined, color: Colors.black,),
              label: ('menu'),
              backgroundColor: Color.fromARGB(255, 64, 255, 198)
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.chat_sharp, color: Colors.black,),
              label: ('chat'),
              backgroundColor: Color.fromARGB(255, 226, 255, 64)
              ),

              BottomNavigationBarItem(
              icon: Icon(Icons.settings_applications_outlined, color: Colors.black,),
              label: ('setting'),
              backgroundColor: Color.fromARGB(255, 233, 64, 255)
              ),

              
          ],
          
        )
      );
             
      
 
 
}  
}


