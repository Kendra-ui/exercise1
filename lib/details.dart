import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 243, 253),
      body: SafeArea(
      child: SingleChildScrollView(
          child: Column(
            children: [
             const Padding(padding: const EdgeInsets.all(18),
            child: 
               Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    Icon(Icons.arrow_back_ios, color: Colors.indigo,),
                    Text('Total Estimation', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),),
                ],
              ),
            ]
             ),
          ),


            Padding( padding: const EdgeInsets.all(10),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(padding: EdgeInsets.all(5),
                  child:
                  Container(
              width: 400,
              decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Column(
                children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
            Padding(padding: const EdgeInsets.all(10.0), 
              child:
               ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child:
                 
                Image.asset('assets/images/Rectangle 39.jpg', height: 90,),
                
                ),
                 ),

                 const Padding(padding: EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Bricks total', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$300000', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    
                   Padding(padding: EdgeInsets.only(top:8),
                    child:  Row( 
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,                   
                        children: [
                      Text('200,000 Pcs(per pcs\$1.5)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey))
                        ],
                      ),
                     )
                       
                
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
          ),
                  
          Padding(padding: EdgeInsets.all(5),
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
                 
                Image.asset('assets/images/Rods.jpg', height: 90,),
                
                ),
                 ),

                 const Padding(padding: EdgeInsets.only(right:30),
                 child:
                  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Rods total', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$200000', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                  Padding(padding: EdgeInsets.only(top:8),
                    child:  Row( 
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,                   
                        children: [
                      Text('100 ton (per pcs\$2000)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey))
                        ],
                      ),
                     )
                       
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
          ),

          Padding(padding: EdgeInsets.all(5),
          child: Container(
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
                 
                Image.asset('assets/images/Sand.jpg', height: 90,),
                
                ),
                 ),

                 const Padding(padding: EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Sand total', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$50000', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    
                    Padding(padding: EdgeInsets.only(top:8),
                    child:  Row( 
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,                   
                        children: [
                      Text('500 fit(per fit\$10)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey))
                        ],
                      ),
                     )
                       
                
                ],
        )
            )
        ],
        ),
        ]
        ),
      
          ),

          ),

          Padding(padding: EdgeInsets.all(5),
          child: Container(
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
                 
                Image.asset('assets/images/cement.jpg', height: 90,),
                
                ),
                 ),

                 const Padding(padding: EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Cement total', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$180000', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top:8),
                    child:  Row( 
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,                   
                        children: [
                      Text('900bag(per pcs\$20)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey))
                        ],
                      ),
                    )
                
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
          ),
          

          Padding(padding: EdgeInsets.all(5),
          child:Container(
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
                  borderRadius: BorderRadius.circular(24),
                  child:
                 
                Image.asset('assets/images/Rectangle 39.jpg', height: 90,),
                
                ),
                 ),

                 const Padding(padding: EdgeInsets.fromLTRB(6,11,32,15),
                 child:
                  Column(

                  children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  Text('Bricks total', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),

                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$300000', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

                      ],
                    ),
                    
                    Padding(padding: EdgeInsets.only(top:8),
                    child:  Row( 
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,                   
                        children: [
                      Text('200,000 Pcs(per pcs\$1.5)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey))
                        ],
                      ),
                     )
                ],
        )
            )
        ],
        ),
        ]),
      
          ),
           ),
           
          Padding(padding: EdgeInsets.all(5),
          child: Container(
              width: 400,
              decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(30), color: const Color.fromARGB(255, 255, 255, 255)),
              child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
            Padding(padding: const EdgeInsets.all(10.0), 
              child:
               Container(
              width: 193,
              height: 56,
              decoration: BoxDecoration(
              border: Border.all(color: Colors.indigo),
              borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 54, 81, 238)),
                  child:
                  const Padding(padding: EdgeInsets.all(15),
                  child:
                  Text('Builders',textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)                
)
                ),
                 ),

                 const Padding(padding: EdgeInsets.only(right:30),
                 child:
                  Column(

                  children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  
                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('Total Costs', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.black))
                )

                      ],
                    ),
                  
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                  
                  Padding(padding: EdgeInsets.only(left:18),
                  child:
                  Text('\$50,00,000', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.indigoAccent))
                )

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
          
                ],
              ) 
              
          ),
          ]
       ),
      ),
    ),
    );
  }
}