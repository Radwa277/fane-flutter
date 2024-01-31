import 'package:flutter/material.dart';
import 'package:test/pages/NavigationBar.dart';
import 'package:test/pages/SignUp.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  bool _isPasswordComplex(String password) {
  bool containsLetters = password.contains(RegExp(r'[a-zA-Z]'));
  bool containsNumbers = password.contains(RegExp(r'[0-9]'));
  

  return containsLetters && containsNumbers;
}
bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: ListView(
          
          children: [
            
            SizedBox(height: 30),
            Spacer(flex: 1),
            Center(
              child: Text(
                "Log In",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Gilory-Bold',
                ),
              ),
            ),
            Container(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xff8CB4EB),
                ),
                width: double.maxFinite,
                height: 40,
                child: Center(
                  child: Row(
                    children: [
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/download.png'),
                        fit: BoxFit.fill
                      ),
                    ),
                  ),
              ),
                      Text(
                        '    Continue With Google',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Gilory-Bold',
                          fontSize: 25,
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Center(
              child: Text(
                'or',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Gilory-Bold',
                  fontSize: 20,
                ),
              ),
            ),
           
            Padding(
  padding: const EdgeInsets.all(20),
  child: Container(
    width: 50,
    height: 65,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(60),
    ),
    child: TextFormField(
      
      controller: emailController,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter your email ';
        } else if (!value.contains('@gmail.com') ) {
          return 'Email must contain "@gmail.com or mobile number"';
        }
        return null;
      },
      decoration: InputDecoration(
      border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10)
          
        ),
        hintText: 'Email or mobile Number',
      ),
    ),
  ),
),

          
            Padding(
  padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10),
  child: Container(
     width: 50,
    height: 65,

    child: TextFormField(
      controller: passwordController,
      obscureText: true,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter your password';
        } else if (!_isPasswordComplex(value)) {
          return 'Password must contain both letters and numbers';
        }
        return null;
      },
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        hintText: 'Password',
          
            suffixIcon: Icon(Icons.visibility_off 
          
            ),
          
        
      ),
    
     
    ),
  ),
),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    'Forget Password?',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Bold',
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
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
                        fontFamily: 'Gilroy-Bold',
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
                  'Don\'t have an account?',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Gilroy-Bold',
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return SignUp();
                      }),
                    );
                  },
                  child: Text(
                    'Create',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                      
                       fontFamily: 'Gilroy-Bold',
                  ),
                    ),
                  ),
                
                Spacer(flex: 1),
              ],
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
