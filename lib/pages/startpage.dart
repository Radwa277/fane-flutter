import 'package:flutter/material.dart';
import 'package:test/pages/NavigationBar.dart';
import 'package:test/pages/Login.dart';

class startpage extends StatelessWidget {
  const startpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0b7285),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          
          children: [
            Spacer(flex: 1,),
            Text("FanneLance",
            style: TextStyle(fontSize: 50,
            color: Colors.black87,
            
             fontFamily: 'Gilroy-Bold',
            ),
            ),
            Spacer(flex: 1,),
            Image.asset("assets/images/engineer (3).png",
            width: 180,
            height: 180,
           ),
        
           Spacer(flex: 1,),
            Text('What Was Broken Can' ,
            style: TextStyle(
              color: Color(0xff333333),
              fontSize: 24,
             
              
             fontFamily: 'Gilroy-Bold',
        
            ),),
            Text(' Be Fixed !',
            style: TextStyle(
              color:Color(0xff333333),
              fontSize: 24,
             
              fontFamily: 'Gilroy-Bold',
        
            ),
        
            ),
           SizedBox(
          height: 200,
         ),
            GestureDetector(
              onTap: ()=>{
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Login();
                  

                }))
              },
              child: Container(
                decoration: BoxDecoration(color: Colors.black,
                borderRadius: BorderRadius.circular(18)),
                
                width: double.infinity,
                height: 60,
                child: Center(
                  child: Text('Get Started',
                  style: TextStyle(color: Colors.white,
                  fontSize: 32),),
                ),
                
                
              ),
            ),
            
         SizedBox(
          height: 30,
         )
        
          ],
        ),
        
      ),
      
      
    );
  }
}