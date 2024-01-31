import 'package:flutter/material.dart';
import 'package:test/pages/Services.dart';

class Homee extends StatelessWidget {
  const Homee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text('FanneLance'
                ,style: TextStyle(fontSize: 32,
                fontFamily: 'Gilroy-Bold',
                fontWeight: FontWeight.bold,
                ),
                ),
              ),
            ],
          ),
          
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              width: double.infinity,
              height: 60,
              child: TextField(
              
              decoration: InputDecoration(
                hintText: 'Search services',
                prefixIcon: Icon(Icons.search, color: Colors.black),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ), 
              
              ),
              ),
            ),
          ),
        SizedBox(
          height: 15,
        )

          ,Row(
           
            children: [
            
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Text('Suggetions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                
                
                
                ),),
              ),
              Spacer(flex: 1,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Services();

                    }));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 16),
                    child: Text('View All',
                    style: TextStyle(
                       decoration: TextDecoration.underline,
                                     decorationThickness: 2,
                      fontSize: 20,
                      
                    fontFamily: 'Gilroy-Bold'
                    
                    
                    
                    ),
                    ),
                  ),
                ),
              )
              
            ],
           
          ),
          SizedBox(
          height: 20,
        ),
         
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Container(
                       width: 90,
                       height: 90,
                       decoration: BoxDecoration(
              color: Colors.white, 
              border: Border.all(color: Colors.grey), 
              borderRadius: BorderRadius.circular(10), 
              boxShadow: [
                BoxShadow(
                   color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), 
                ),
              
              ],
                       ),
                      
             ),
             Container(
                       width: 90,
                       height: 90,
                       decoration: BoxDecoration(
              color: Colors.white, 
              border: Border.all(color: Colors.grey), 
              borderRadius: BorderRadius.circular(10), 
              boxShadow: [
                BoxShadow(
                   color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), 
                ),
              
              ],
                       ),
                      
             ),
             Container(
                       width: 90,
                       height: 90,
                       decoration: BoxDecoration(
              color: Colors.white, 
              border: Border.all(color: Colors.grey), 
              borderRadius: BorderRadius.circular(10), 
              boxShadow: [
                BoxShadow(
                   color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), 
                ),
                
              
              ],
                       ),
                      
             ),
             Container(
                       width: 90,
                       height: 90,
                       decoration: BoxDecoration(
              color: Colors.white, 
              border: Border.all(color: Colors.grey), 
              borderRadius: BorderRadius.circular(10), 
              boxShadow: [
                BoxShadow(
                   color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), 
                ),
              
              ],
                       ),
                      
             ),
            ],
          )

          ,Spacer(flex: 1,)
          
        ],
        
        
      ),
    );
  }
}