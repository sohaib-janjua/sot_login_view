import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sot_login_view/signin_view.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const SignInView();
            }));
          },
          icon: const Icon(
            FontAwesomeIcons.arrowLeft,
            color: Colors.red,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 20),
            child: Column(
              children: [
                Positioned(
                    top: 0,
                    child: Image.asset(
                      'assets/images/logo.jpg',
                      fit: BoxFit.cover,
                    )),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Welcome",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('Create your account'),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 70,
                  child: Stack(
                    children:[ Padding(
                      padding: const EdgeInsets.only(top:10,left: 40),
                      child: Material(
                        color: Colors.white,
                        elevation: 10,
                        shadowColor: Colors.red,
                        borderRadius: BorderRadius.circular(30),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              hintText: "Username",
                              contentPadding: EdgeInsets.only(left: 40),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                
                    Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        offset: Offset(0, 0.1),
                        blurRadius: 10)
                  ], shape: BoxShape.circle, color: Colors.white),
                  height: 70,
                  width: 70,
                  child: const Icon(
                    Icons.man_outlined,
                    color: Colors.redAccent,
                    size: 34,
                  ),
                    ),
                              ]),
                ),
                
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 70,
                  child: Stack(
                    children:[ Padding(
                      padding: const EdgeInsets.only(top:10,left: 40),
                      child: Material(
                        color: Colors.white,
                        elevation: 10,
                        shadowColor: Colors.red,
                        borderRadius: BorderRadius.circular(30),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              hintText: "Email",
                              contentPadding: EdgeInsets.only(left: 40),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                
                    Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        offset: Offset(0, 0.1),
                        blurRadius: 10)
                  ], shape: BoxShape.circle, color: Colors.white),
                  height: 70,
                  width: 70,
                  child: const Icon(
                    Icons.email_outlined,
                    color: Colors.redAccent,
                    size: 34,
                  ),
                    ),
                              ]),
                ),
                
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 70,
                  child: Stack(
                    children:[ Padding(
                      padding: const EdgeInsets.only(top:10,left: 40),
                      child: Material(
                        color: Colors.white,
                        elevation: 10,
                        shadowColor: Colors.redAccent,
                        borderRadius: BorderRadius.circular(30),
                        child: TextFormField(
                          obscureText: true,
                          decoration: const InputDecoration(
                              hintText: "Password",
                              contentPadding: EdgeInsets.only(left: 40),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                
                    Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        offset: Offset(0, 0.1),
                        blurRadius: 10)
                  ], shape: BoxShape.circle, color: Colors.white),
                  height: 70,
                  width: 70,
                  child: const Icon(
                    Icons.lock,
                    color: Colors.redAccent,
                    size: 34,
                  ),
                    ),
                              ]),
                ),
                const SizedBox(height: 10,),
                
                SizedBox(
                  width: 120,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        primary: Colors.redAccent
                      ),
                      child: const Text(
                        'Sign Up',
                      )),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                    child:
                        Text("...............Or Sign Up with...............")),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Colors.white,
                      height: 70,
                      width: 90,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        elevation: 10,
                        shadowColor: Colors.red,
                        child: const Icon(
                          FontAwesomeIcons.google,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 70,
                      width: 90,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        elevation: 10,
                        shadowColor: Colors.red,
                        child: const Icon(
                          FontAwesomeIcons.facebook,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 70,
                      width: 90,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        elevation: 10,
                        shadowColor: Colors.red,
                        child: const Icon(FontAwesomeIcons.twitter,
                            color: Colors.green),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
