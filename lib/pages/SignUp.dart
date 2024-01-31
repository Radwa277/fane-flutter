// import 'package:flutter/material.dart';
// import 'package:test/pages/NavigationBar.dart';
// import 'package:test/pages/Login.dart';

// class SignUp extends StatelessWidget {
//   const SignUp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: [
//           SizedBox(
//             height: 60,
//           ),
//           Center(
            
//             child:
            
//              Text('Sign Up',
//             style: TextStyle(
//               fontSize: 32,
//                fontFamily: 'Gilory-Bold',
//                fontWeight: FontWeight.bold,
              
//             ),
            
//             ),
//           ),
//           SizedBox(
//             height: 40,
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 20.0,right: 20),
//             child: Container(
              
              
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(18),
//                 color: Color(0xff8CB4EB),
                
                
                
//               ),
              
//               width: 20,
//               height: 40,
//               child: Center(
//                 child: Text('Continue With Google',
                
//                 style: TextStyle(color: Colors.black,
//                 fontSize: 25,
//                   fontFamily: 'Gilory-Bold',
//                   fontWeight: FontWeight.bold,
                
//                 ),
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Center(
//             child: Text('or',
//             style: TextStyle(
//               color: Colors.black38,
//               fontSize: 17,
//             ),),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Container(
//               width: 50,
//               height: 45,
//               child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(15),
                      
//                     ),
//                     hintText: 'first name',
                    
//                   ),
//                            ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20 ),
//             child: Container(
//               width: 50,
//               height: 45,
//               child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(15),
                      
//                     ),
//                     hintText: 'last name',
                    
//                   ),
//                            ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Container(
//               width: 50,
//               height: 45,
//               child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(15),
                      
//                     ),
//                     hintText: 'Email',
                    
//                   ),
//                            ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Container(
//               width: 50,
//               height: 45,
//               child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(15),
                      
                      
//                     ),
//                     hintText: 'Mobile number',
                    
//                   ),
//                            ),
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
          
//         Padding(
//              padding: const EdgeInsets.all(20.0),
//              child: Container(
//                   decoration: BoxDecoration(color: Colors.black,
//                   borderRadius: BorderRadius.circular(25)),
                  
//                   width: double.infinity,
//                   height: 60,
//                   child: Center(
//                     child: GestureDetector(
//                       onTap: () {
//                         Navigator.push(context, MaterialPageRoute(builder: (context){
//                           return home();
//                         }));
//                       },
//                       child: Text('Continue'
//                       ,style: TextStyle(fontSize: 28,
//                       color: Colors.white,
                      
                      
//                       fontFamily: 'Gilory-Bold',
//                       ),
//                       ),
//                     ),
//                   ),
//                   ),
//            ),
//            Row(
           
//              children: [
//               Spacer(flex: 1,),
//                Text('Already Have an account? '
//               , style: TextStyle(
//                 fontSize: 20,
//                  fontFamily: 'Gilory',
//                 ),
//               ),
//                GestureDetector(
//                 onTap: () {
                  
//                   Navigator.push(context, MaterialPageRoute(builder: (context){
//                     return Login();
//                   }));
//                 },
//                  child: Text('LogIn',
//                  style:TextStyle( 
//                   fontSize: 20,

//                   fontFamily: 'Gilroy',
//                   decoration: TextDecoration.underline,
//                    decorationThickness: 2,
//                    ),),
//                ),
//                  Spacer(flex: 1,),
//              ],
//            )
          
          
//           ],
//       ),

//     );
      
    
      
    
//   }
// }


import 'package:flutter/material.dart';
import 'package:test/pages/NavigationBar.dart';
import 'package:test/pages/Login.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController mobileNumberController = TextEditingController();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: ListView(
          children: [
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 32,
                  fontFamily: 'Gilory-Bold',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xff8CB4EB),
                ),
                width: 20,
                height: 40,
                child: Center(
                  child: Text(
                    'Continue With Google',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontFamily: 'Gilory-Bold',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'or',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 17,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 60,
                child: TextFormField(
                  controller: firstNameController,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your first name';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    hintText: 'First Name',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 60,
                child: TextFormField(
                  controller: lastNameController,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your last name';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    hintText: 'Last Name',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 60,
                child: TextFormField(
                  controller: emailController,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your email';
                    } else if (!value.contains('@')) {
                      return 'Invalid email format';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    hintText: 'Email',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 60,
                child: TextFormField(
                  controller: mobileNumberController,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your mobile number';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    hintText: 'Mobile Number',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(25),
                ),
                width: double.infinity,
                height: 60,
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      if (formKey.currentState?.validate() ?? false) {
                        // Validation passed, handle sign-up logic here
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return home();
                          }),
                        );
                      }
                    },
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontFamily: 'Gilory-Bold',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Spacer(flex: 1),
                Text(
                  'Already Have an account? ',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Gilory',
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return Login();
                      }),
                    );
                  },
                  child: Text(
                    'LogIn',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Gilroy',
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                  ),
                ),
                Spacer(flex: 1),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
