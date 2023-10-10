import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    final TextEditingController _searchController = TextEditingController();
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor:  const Color.fromARGB(255, 243, 237, 255),

       body:  SafeArea(

          child: SingleChildScrollView(
          child: Column(
            children: [
            Padding(padding: const EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Hello!', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),),
              Text('James Butler', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),),
            ],
              ), 
              Image.asset('assets/images/Image.png')
              ],
            ),
            ),
            Padding(padding:  const EdgeInsets.fromLTRB(24, 15, 24, 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextField(
                    controller: _searchController,
                    decoration: InputDecoration(
                      prefixIcon: IconButton(icon: const Icon(Icons.search, color: Colors.indigoAccent,) ,
                      onPressed: () =>
                      _searchController.clear(),),
                      hintText: 'Search...',
                      filled: true,
                      fillColor: Colors.white,
                      suffixIcon: IconButton(icon: const Icon(Icons.clear),
                      onPressed: () => 
                      _searchController.clear(),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        borderSide: BorderSide.none
                      )
                    ),
                  ),
                ),

              Padding(padding: const EdgeInsets.all(12),
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.indigoAccent),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    )
                  )
                  
                ),
                child:  Row(
                children: [
                Image.asset('assets/images/filter-circle.jpg'),
                const Text('filters', textAlign: TextAlign.center,),
                const SizedBox(
                  width: 20,
                  height: 57,
                )
                  ],
                  ),
                  ),
                  ),
              
              ],
              ),
              ),
               Padding(padding: const EdgeInsets.only(left: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child:Container(
                      width: 104,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(color: Colors.red,),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child:
                      const Padding(padding: EdgeInsets.all(10),
                      child: 
                         Text('house', textAlign:TextAlign.center, style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white, )
                        ),
                      ),
                    ),
                  ),
                  
                  const Text('Apartment', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.red )),
                  const Text('Office', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.green, )),
                  const Text('Land', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.blue, )),
                ]),
                ),
             const Padding(padding: EdgeInsets.all(29),
             child: Row(
              children: [
                Text('All property', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),
                Spacer(),
                Text('See All', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: Colors.green)),
                Padding(padding: EdgeInsets.all(1),
                child: Icon(Icons.arrow_right, color: Colors.green),)

              ],
             ),
             ),
             
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: List.generate(3, (index) => Padding(padding: const EdgeInsets.only(right: 10),child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(24),
                color: Colors.white
              ),
              child: Column(
                children: [
                  
                  Padding(padding: const EdgeInsets.all(19),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset('assets/images/house.jpeg'),
                  ),
                  ),
                  const Row(
                    children: [
                      
                    Text('Apartment', style: TextStyle(fontWeight: FontWeight.bold),),

                    Padding(padding: EdgeInsets.only(left:15),
                    child:
                    Text('\$267000', style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 79, 33, 243)),),
)

                  ],
                  ),
                   Padding(padding: const EdgeInsets.all(12.01),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Image.asset('assets/images/sqt.jpg', height: 10, width: 9,),
                     const Text('2000sqft'),
             
                     Image.asset('assets/images/bed.jpg', height: 12, width: 12,),
                     const Text('4'),
             
                     Image.asset('assets/images/restaurant.jpg', height: 12, width: 12,),
                     const Text('1'),
                    ],
                  ),
                  ),
                ],
              ),
             ),
             ),
             ),
             ),
             ),

            const Padding(padding: EdgeInsets.fromLTRB(24, 19, 231, 16),
            child: 
            Text('Featured Property', textAlign: TextAlign.left, style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            ),
          
            Padding( padding: const EdgeInsets.all(10),
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
      
            ]),
              ),
      )
    );
  }
}