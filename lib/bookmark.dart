import 'package:flutter/material.dart';

class Bookmark extends StatefulWidget {
  const Bookmark({super.key});

  @override
  State<Bookmark> createState() => _BookmarkState();
}

class _BookmarkState extends State<Bookmark> {
  
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      body: SafeArea(
      child: SingleChildScrollView(
          child: Column(
            children: [
             Padding(padding: const EdgeInsets.all(18),
            child: 
               Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    Icon(Icons.arrow_back_ios, color: Colors.indigo,),
                    Text('Owner Profile', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),),
                ],
              ),
              

              Image.asset('assets/images/Bookmark.jpg')

            ],
            ),
            ),
            
        Padding( padding: const EdgeInsets.all(12),
              child: Container(
              child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children: [

                Image.asset('assets/images/Rectangle 5182.png', height: 90,),

                 const Padding(padding: EdgeInsets.only(top:1),
                 child:
                  Column(
                  children: [
                Text('James Butler', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),),
              Text('example@gmai.com', style: TextStyle(fontSize: 12,),),
                  ]
                )

            )],
                    ),
                    
                ],
        )
            )
      ),

      Padding(padding: const EdgeInsets.all(30),
        child:
        Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        
        Padding(padding: EdgeInsets.only(left:15),
        child:
        Container(
          width: 95,
          height: 95,
              decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 165, 211, 248)),
              borderRadius: BorderRadius.circular(15), color: Color.fromARGB(255, 165, 211, 248)),
              child:Padding(padding: EdgeInsets.all(19),
              child:  Column(children: [
                  Image.asset('assets/images/message.jpg'),
                  Padding(padding: EdgeInsets.only(top:9.69),
                  child: 
                  Text('message', style: TextStyle(fontSize: 12),),)
                  
              ]
              ),
              ),
              
        ), 
        ),
        
        Padding(padding: EdgeInsets.only(left:15),
        child: 
        Row(
          children: [
          Container(
          width: 95,
          height: 95,
              decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 248, 202, 165)),
              borderRadius: BorderRadius.circular(15), color: Color.fromARGB(255, 248, 202, 165)),
              child:Padding(padding: EdgeInsets.all(19),
              child:  Column(children: [
                  Image.asset('assets/images/Vector.jpg'),
                  const Padding(padding: EdgeInsets.only(top:9.69),
                  child: 
                  Text('Schedule', style: TextStyle(fontSize: 12),),)
                  
              ]
              ),
              ),
              
        ),
        
        
        Padding(padding: const EdgeInsets.only(left: 15),
        child: 
         Container(
          width: 95,
          height: 95,
              decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 175, 248, 165)),
              borderRadius: BorderRadius.circular(15), color: Color.fromARGB(255, 175, 248, 165)),
              child:Padding(padding: EdgeInsets.all(19),
              child:  Column(children: [
                  Image.asset('assets/images/Vector (1).jpg'),
                  const Padding(padding: EdgeInsets.only(top:9.69),
                  child: 
                  Text('Call', style: TextStyle(fontSize: 12),),)
                  
              ]
              ),
              ),
              
        )
        ),
        ],
        )
        )
       
        ]) ,
      
      )
      
      ],
      ),
    ),
     ),
      );
          
 
  }
}