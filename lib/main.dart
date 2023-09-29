import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}


class MainApp extends StatelessWidget {
  const MainApp({super.key});
  
  get actions => null;

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: const homepage(title: 'ex',)
    
    );
    
  }
}

// ignore: camel_case_types
class homepage extends StatefulWidget{
  const homepage({super.key, required this.title});
  final String title;

  @override
  State<homepage> createState() =>
  _homepageState();
}

// ignore: camel_case_types
class _homepageState extends State<homepage>{
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 238, 252),
          body:  SafeArea(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(18),
                child:
                Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Text("Hello!", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700,),),
                     Text("James Butler", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700,)),
                  ],
                ),
                  Image.asset("assets/images/Image.png"),

                  ],

                ), 
                ),
                 
      Padding(padding: const EdgeInsets.only(top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Expanded(
          child:
          TextField(
          controller: _searchController,
          decoration: InputDecoration(
            hintText: 'Search...',
            filled: true,
            fillColor: Colors.white,
            suffixIcon: IconButton(
              icon: const Icon(Icons.clear),
              onPressed: () =>
              _searchController.clear(),
              ), 
              prefixIcon: IconButton(icon: const Icon(Icons.search),
              onPressed: () {},
              
              ),
              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12.0),borderSide: BorderSide.none)
          )
          ),
        ),
        ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigoAccent,
      ),
      child:  const Row(
      children: [
        Icon( // <-- Icon
        Icons.filter_list_sharp,
        size: 24.0,
        ),
        Text('filters'), // <-- Text
        SizedBox(
        width: 30,
        height: 48,
        
        ),
      
      ]
      ,
      ),
      )
     ],),
     ),

const Padding(
  padding: EdgeInsets.all(24),
  child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      TextField(
        decoration: InputDecoration(
          hintText: 'House',
          filled: true,
          fillColor: Colors.white,
          //enabledBorder: 
        ),
      ),
      Text('Apartment', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.red,),),
      Text('Office',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.green,),),
      Text('Land',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.blue,),)

  ],)
),

  const Padding(padding: EdgeInsets.all(29),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(child: Text('All Property', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),)),
          //Spacer()
          
          
          Text('See All', style: TextStyle(color: Colors.green, fontSize: 14, fontWeight: FontWeight.w400,),),
          Padding(padding: EdgeInsets.all(1),
          child: Icon(Icons.arrow_right, color: Colors.green,)
          )
          
      ]),

  ),

  Expanded(
    child: Padding(padding: EdgeInsets.all(16),
    child: ListView.separated(
      scrollDirection: Axis.horizontal,
      itemBuilder: (BuildContext context, int index) { 
        return Container(
          height: 231,
          width: 172,
          decoration: BoxDecoration(
    border: Border.all(color: Colors.white),
    borderRadius: BorderRadius.circular(30), color: Colors.white),
          child: Column(
            
            children: [
              //add border radius to an image
               Padding(padding: const EdgeInsets.all(20), 
               child:
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child:
               
              Image.asset('assets/images/house.jpeg',),
              
              ),
               ),

              const Row(children: [
                Text('Apartment', style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Text('267000', style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 79, 33, 243)),)

              ],
              ),

              const Padding(padding: EdgeInsets.all(12.01),
              child: 
               Row(
                children: [
                  Icon(Icons.square_foot_sharp, color: Color.fromARGB(255, 221, 136, 10),),
                  Text('2000sqft'),
                  Spacer(),
                  Icon(Icons.bed,color: Color.fromARGB(255, 221, 136, 10),),
                  Text('4'),
                  Spacer(),
                  Icon(Icons.restaurant_sharp, color: Color.fromARGB(255, 221, 136, 10),),
                  Text('1'),
                  Spacer(),
                ],
              ),
              )
            ],
          ),
        );
       },
      separatorBuilder: (BuildContext context, int index) { 
        return Card();
     
       },
      itemCount: 3,
      
    ),
    ),
  ),
  const Padding(padding: EdgeInsets.all(19),
  child: 
    Row(
    children: [
      Text('Featured Property', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700))
    ],
  ),
  ),
  
    Container(
      height: 108,
      width: 327,
      decoration: BoxDecoration(
    border: Border.all(color: Colors.white),
    borderRadius: BorderRadius.circular(30), color: Colors.white),
      child: Row(children: [
        
      ]),
    )
         
              ]
           ) 
           ),
   );
 
}  
}
