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
            
        Padding( padding: const EdgeInsets.only(top: 10),
              child: Container(
              child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children: [

                Image.asset('assets/images/Rectangle 5182.png', height: 90,),

                 Padding(padding: EdgeInsets.only(top:1),
                 child:
                  Column(
                  children: [
                Text('James Butler', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),),
              Text('example@gmai.com', style: TextStyle(fontSize: 10,),),
                  ]
                )

            )],
                    ),
                    

             
                
                ],
        )
            )
      ),
      ],
      ),
    ),
     ),
      );
          
 
  }
}