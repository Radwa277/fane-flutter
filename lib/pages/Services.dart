import 'package:flutter/material.dart';
import 'package:test/bestserverspages/best_cleaner.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView(
        
        children: [
          
          Padding(
            padding: const EdgeInsets.only(left: 20,bottom: 6),
            child: Text('Services'
            ,style: TextStyle(
              fontSize: 40,
               fontFamily: 'Gilory-Bold',
               fontWeight: FontWeight.bold,
              ),
            ),
            ),
          

        Padding(
             padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
                       decoration: BoxDecoration(
              color: Colors.white, 
              border: Border.all(color: Colors.grey), 
              borderRadius: BorderRadius.circular(12), 
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), 
                   
                ),
              ],
                       ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Image.asset('assets/images/cleaning.png',
                      width: 40,
                      height: 40,
                      ),
                    ),
                    Text('Cleaning',
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: 'Gilory-Bold'
                    ),),
                    Spacer(flex: 1,),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return bestcleaner();
                          }));
                        },
                        child: Icon(Icons.navigate_next,
                          size: 50,),
                      ),
                  ],
                ),
             ),
           ),

           
          
           
            Padding(
             padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
                       decoration: BoxDecoration(
              color: Colors.white, 
              border: Border.all(color: Colors.grey), 
              borderRadius: BorderRadius.circular(12), 
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), 
                   
                ),
              ],
                       ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Image.asset('assets/images/carpentry.png',
                      width: 40,
                      height: 40,
                      ),
                    ),
                    Text('Carpentry',
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: 'Gilory-Bold'
                    ),),
                    Spacer(flex: 1,),
                      Icon(Icons.navigate_next,
                        size: 50,),
                  ],
                ),
             ),
           ),
            Padding(
             padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
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
                
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Image.asset('assets/images/painting.png',
                      width: 40,
                      height: 40,),
                    ),
                    Text('Painting',
                    style: TextStyle(
                      fontFamily: 'Gilory-Bold',
                      fontSize: 22,
                    ),),
                    Spacer(flex: 1,),

                     Icon(Icons.navigate_next,
                        size: 50,),

                  ],
                ),
                      
             ),
           ),
            Padding(
             padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
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
                       child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Image.asset('assets/images/plumping.png',
                            width: 35,
                            height: 35,),
                          ),
                          Text('Plumbing',
                          style: TextStyle(fontFamily: 'Gilory-Bold',
                          fontSize: 20),
                          ),
                          Spacer(flex: 1,),

                           Icon(Icons.navigate_next,
                        size: 50,),



                        ],
                       ),
             ),
             
            
             
           ),
            Padding(
             padding:const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
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
                        child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Image.asset('assets/images/electricity.png',
                            width: 35,
                            height: 35,),
                          ),
                          Text('Electricity',
                          style: TextStyle(
                            fontFamily: 'Gilory-Bold',
                            fontSize: 20
                          ),),
                          Spacer(flex: 1,),
                          Icon(Icons.navigate_next,
                        size: 50,),
                        ],
                      ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
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
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Image.asset('assets/images/mechanic.png',
                    width: 35,
                    height: 35,),
                  ),
                  Text('Mechanic',
                  style: TextStyle(
                    fontFamily: 'Gilory-Bold',
                    fontSize: 22,
                  ),),
                  Spacer(flex: 1,),
                   Icon(Icons.navigate_next,
                        size: 50,),
                ],
              ),
                       

                     
                      
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
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
              child: Row(
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Image.asset('assets/images/appliances.png',
                    width: 35,
                    height: 35,),
                  ),
                  Text(
                    'Home Appliances',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Gilory-Bold'
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                   Icon(Icons.navigate_next,
                        size: 50,),
                ],
              ),

              
                      
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 20),
             child: Container(
                       width: 300,
                       height: 60,
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
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Image.asset('assets/images/gardening.png',
                  width: 35,
                  height: 35,),
                ),
                Text('Gardening',
                style: TextStyle(
                  fontFamily: 'Gilory-Bold',
                  fontSize: 20,
                ),),
                Spacer(flex: 1,),

                Icon(Icons.navigate_next,
                        size: 50,),


              ],
             ),    
             ),
           ),



          
          
  
         
         
        ],
      ),
      

    );
  }
}