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
      backgroundColor:  const Color.fromARGB(255, 232, 214, 255),

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
            Padding(padding:  const EdgeInsets.only(top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextField(
                    controller: _searchController,
                    decoration: InputDecoration(
                      hintText: 'Search...',
                      filled: true,
                      fillColor: Colors.white,
                      suffixIcon: IconButton(icon: Icon(Icons.clear),
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

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigoAccent
                ),
                child: const Row(
                children: [
                Icon(Icons.filter_list_sharp, size: 24.0,),
                Text('filters'),
                SizedBox(
                  width: 30,
                  height: 48,
                )
                  ],
                  ),
                  )
              ],
              ),
              ),
              const Padding(padding: EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('house', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white, backgroundColor: Colors.red)),
                  Text('Apartment', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.red )),
                  Text('Office', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.green, )),
                  Text('Land', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.blue, )),
                ]),
                ),
             const Padding(padding: EdgeInsets.all(20),
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
              child: Row(children: List.generate(3, (index) => Padding(padding: EdgeInsets.only(right: 10),child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(24),
                color: Colors.white
              ),
              child: Column(
                children: [
                  
                  Padding(padding: const EdgeInsets.all(20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset('assets/images/house.jpeg'),
                  ),
                  ),
                  const Row(
                    children: [
                      
                    Text('Apartment', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('267000', style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 79, 33, 243)),),

                  ],
                  ),
                  const Padding(padding: EdgeInsets.all(12.01),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Icon(Icons.square_foot_sharp, color: Color.fromARGB(255, 221, 136, 10),),
                     Text('2000sqft'),
             
                     Icon(Icons.single_bed_outlined, color: Color.fromARGB(255, 221, 136, 10),),
                     Text('4'),
             
                     Icon(Icons.restaurant_menu_outlined, color: Color.fromARGB(255, 221, 136, 10),),
                     Text('1'),
                    ],
                  ),)
                ],
              ),
             ),
             ),
             ),
             ),
             ),

            const Padding(padding: EdgeInsets.only(right:210),
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
                 const Column(

                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                  Text('Dup Apartment', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700)),
                  Text('26700', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: Colors.indigoAccent))

                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top:5),
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    
                        children: [
                      Icon(Icons.location_on_outlined),
                      Text('2BW Street,NY,New York', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Color.fromARGB(255, 114, 114, 114)))
                        ],
                      ),
                    ),

                   Padding(padding: EdgeInsets.all(12.01),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Icon(Icons.square_foot_sharp, color: Color.fromARGB(255, 221, 136, 10),),
                     Text('2000sqft'),
             
                     Icon(Icons.single_bed_outlined, color: Color.fromARGB(255, 221, 136, 10),),
                     Text('4'),

                     Icon(Icons.shower_rounded, color: Color.fromARGB(255, 221, 136, 10),),
                     Text('3'),
             
                     Icon(Icons.restaurant_menu_outlined, color: Color.fromARGB(255, 221, 136, 10),),
                     Text('1'),
                    ],
                  ),
                  ),
                ],
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