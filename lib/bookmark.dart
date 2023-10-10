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
      backgroundColor: const Color.fromARGB(255, 245, 238, 247),
      body: SafeArea(
      child: SingleChildScrollView(
          child: Column(
            children: [
             Padding(padding: const EdgeInsets.symmetric(vertical:20, horizontal: 20),
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
              Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color:const Color.fromARGB(255, 203, 225, 253),
                  
                  
                ),
                child: 
                const Icon(Icons.bookmark, color: Color.fromARGB(255, 68, 55, 252),)

              )


            ],
            ),
            ),
            
        Padding( padding: const EdgeInsets.only(left:15),
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
      ),

      Padding(padding: const EdgeInsets.symmetric(vertical:10, horizontal: 30),
        child:
        Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        
        Container(
          width: 95,
          height: 95,
              decoration: BoxDecoration(
              border: Border.all(color: const Color.fromARGB(255, 165, 211, 248)),
              borderRadius: BorderRadius.circular(15), color: const Color.fromARGB(255, 165, 211, 248)),
              child:Padding(padding: const EdgeInsets.all(19),
              child:  Column(children: [
                  Image.asset('assets/images/message.jpg'),
                  const Padding(padding: EdgeInsets.only(top:9.69),
                  child: 
                  Text('message', style: TextStyle(fontSize: 12),),)
                  
              ]
              ),
              ),
              
        ), 
      
        
        Container(
        width: 95,
        height: 95,
            decoration: BoxDecoration(
            border: Border.all(color: const Color.fromARGB(255, 248, 202, 165)),
            borderRadius: BorderRadius.circular(15), color: const Color.fromARGB(255, 248, 202, 165)),
            child:Padding(padding: const EdgeInsets.all(19),
            child:  Column(children: [
                Image.asset('assets/images/Vector.jpg'),
                const Padding(padding: EdgeInsets.only(top:9.69),
                child: 
                Text('Schedule', style: TextStyle(fontSize: 12),),)
                
            ]
            ),
            ),
            
        ),
        
        
         Container(
        width: 95,
        height: 95,
            decoration: BoxDecoration(
            border: Border.all(color: const Color.fromARGB(255, 175, 248, 165)),
            borderRadius: BorderRadius.circular(15), color: const Color.fromARGB(255, 175, 248, 165)),
            child:Padding(padding: const EdgeInsets.all(19),
            child:  Column(children: [
                Image.asset('assets/images/Vector (1).jpg'),
                const Padding(padding: EdgeInsets.only(top:9.69),
                child: 
                Text('Call', style: TextStyle(fontSize: 12),),)
                
            ]
            ),
            
            
             )
             )
        
       
        ]) ,
      
      ),
      
      const Padding(padding: EdgeInsets.only(right:300),
            child: 
            Text('Property', textAlign: TextAlign.left, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            ),
          
            Padding( padding:  const EdgeInsets.all(10),
              child:Column(
                children: [
                
                Padding(padding: const EdgeInsets.all(10),
                child: 
                 Container(
              width: 400,
              decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
                
            Padding(padding: const EdgeInsets.all(10.0), 
              child:
               ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child:
                 
                Image.asset('assets/images/house.jpeg', height: 90,),
                
                ),
                 ),

                 Padding(padding: const EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(

                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Dup Apartment', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$26700', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    
                       const Row(                    
                        children: [
                      Icon(Icons.location_on_outlined),
                      Text('2BW Street,NY,New York', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Color.fromARGB(255, 114, 114, 114)))
                        ],
                      ),
                    

              Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                     Image.asset('assets/images/sqt.jpg', height: 10, width: 9,),
                     const Text('2000sqft'),
             
                     Image.asset('assets/images/bed.jpg', height: 12, width: 12,),
                     const Text('4'),

                     Image.asset('assets/images/shower.jpg', height: 12, width: 12,),
                     const Text('3'),
             
                     Image.asset('assets/images/restaurant.jpg', height: 12, width: 12,),
                     const Text('1'),
                    ],
                  ),
                
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
          ),
                 

        Padding(padding: const EdgeInsets.all(10),
        child: 
        Container(
              width: 400,
              decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
            Padding(padding: const EdgeInsets.all(10.0), 
              child:
               ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child:
                 
                Image.asset('assets/images/h2.jpeg', height: 90,),
                
                ),
                 ),

                 Padding(padding: const EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(

                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Dup Apartment', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$26700', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    
                       const Row(                    
                        children: [
                      Icon(Icons.location_on_outlined),
                      Text('2BW Street,NY,New York', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Color.fromARGB(255, 114, 114, 114)))
                        ],
                      ),
                    

              Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Image.asset('assets/images/sqt.jpg', height: 10, width: 9,),
                     const Text('2000sqft'),
             
                     Image.asset('assets/images/bed.jpg', height: 12, width: 12,),
                     const Text('4'),

                     Image.asset('assets/images/shower.jpg', height: 12, width: 12,),
                     const Text('3'),
             
                     Image.asset('assets/images/restaurant.jpg', height: 12, width: 12,),
                     const Text('1'),
                    ],
                  ),
                
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
        ),
          
          Padding(padding: const EdgeInsets.all(10),
          child: 
          Container(
              width: 400,
              decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
            Padding(padding: const EdgeInsets.all(10.0), 
              child:
               ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child:
                 
                Image.asset('assets/images/h1.jpeg', height: 90,),
                
                ),
                 ),

                 Padding(padding: const EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(

                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Dup Apartment', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$26700', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    
                       const Row(                    
                        children: [
                      Icon(Icons.location_on_outlined),
                      Text('2BW Street,NY,New York', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Color.fromARGB(255, 114, 114, 114)))
                        ],
                      ),
                    

              Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Image.asset('assets/images/sqt.jpg', height: 10, width: 9,),
                     const Text('2000sqft'),
             
                     Image.asset('assets/images/bed.jpg', height: 12, width: 12,),
                     const Text('4'),

                     Image.asset('assets/images/shower.jpg', height: 12, width: 12,),
                     const Text('3'),
             
                     Image.asset('assets/images/restaurant.jpg', height: 12, width: 12,),
                     const Text('1'),
                    ],
                  ),
                
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
              ),

          Padding(padding: const EdgeInsets.all(10),
          child: 
          Container(
              width: 400,
              decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
            Padding(padding: const EdgeInsets.all(10.0), 
              child:
               ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child:
                 
                Image.asset('assets/images/h2.jpeg', height: 90,),
                
                ),
                 ),

                 Padding(padding: const EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(

                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Dup Apartment', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$26700', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    
                       const Row(                    
                        children: [
                      Icon(Icons.location_on_outlined),
                      Text('2BW Street,NY,New York', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Color.fromARGB(255, 114, 114, 114)))
                        ],
                      ),
                    

              Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Image.asset('assets/images/sqt.jpg', height: 10, width: 9,),
                     const Text('2000sqft'),
             
                     Image.asset('assets/images/bed.jpg', height: 12, width: 12,),
                     const Text('4'),

                     Image.asset('assets/images/shower.jpg', height: 12, width: 12,),
                     const Text('3'),
             
                     Image.asset('assets/images/restaurant.jpg', height: 12, width: 12,),
                     const Text('1'),
                    ],
                  ),
                
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
          )
          
                ],
              ) 
              
          ),
      ],
      ),
    ),
     ),
      );
          
 
  }
}