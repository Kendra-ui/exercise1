import 'package:flutter/material.dart';

class Policy extends StatefulWidget {
  const Policy({super.key});

  @override
  State<Policy> createState() => _PolicyState();
}

class _PolicyState extends State<Policy> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: SingleChildScrollView(
          
          child: Column(
            children: [
            Padding(padding: EdgeInsets.all(18),
            child: 
               Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.arrow_back_ios, color: Colors.indigo,),
              Text('Terms of Service', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),),
            ],
                ),
        ),
         Padding(padding: EdgeInsets.all(30),
            child: 
               Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Terms', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),),
            ],
                ),
         ),

         Padding(padding: EdgeInsets.all(17),
            child: 
               Text('One of the purposes of a terms of service policy is to explain the rules and guidelines your users must follow while accessing your services, which helps set their expectation By clearly communicating what is allowed and prohibited on your website or app and explaining to your users the consequences of breaking those rules, you make it easier for your business to prevent users from abusing your services or causing harm to others.'
               ,textAlign: TextAlign.justify, style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),),
         ),

         Padding(padding:  EdgeInsets.all(30),
            child: 
               Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('User License', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),),
            ],
                ),
         ),

         Padding(padding: EdgeInsets.all(17),
            child: 
                Text('One of the purposes of a terms of service policy is to explain the rules and guidelines your users must follow while accessing your services, which helps set their expectation By clearly communicating what is allowed and prohibited on your website or app and explaining to your users the consequences of breaking those rules, you make it easier for your business to prevent users from abusing your services or causing harm to others.'
                ,textAlign: TextAlign.justify, style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),),
         ),

         Padding(padding: EdgeInsets.all(30),
            child: 
               Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Our Privacy Policy', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),),
            ],
                ),
         ),

         Padding(padding: EdgeInsets.all(17),
            child: 
               Text('One of the purposes of a terms of service policy is to explain the rules and guidelines your users must follow while accessing your services, which helps set their expectation By clearly communicating what is allowed and prohibited on your website or app and explaining to your users the consequences of breaking those rules, you make it easier for your business to prevent users from abusing your services or causing harm to others.'
               ,textAlign: TextAlign.justify, style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),),
         ),
          ],

          
        

        
        ),
                           
          ),

          ),
    );
  }
}