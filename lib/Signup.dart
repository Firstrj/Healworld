import 'package:flutter/material.dart';
import 'package:project1/welcome.dart';
import 'package:gradient_icon/gradient_icon.dart';
import 'package:gradient_borders/gradient_borders.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(13, 45, 36, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              width: 450.0, // Set the desired width
              height: 825.0, // Set the desired height
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Image/Rectangle 12.png"),
                  fit: BoxFit.fill,
                  alignment: Alignment.bottomCenter,
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  // Text
                  const Text(
                    "Create Account",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  const SizedBox(height: 40),
                  // Container
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Container(
                      height: 62,
                      width: 309,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(100, 160, 160, 160),
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 25, 222, 78),
                              Color.fromARGB(255, 213, 219, 173),
                              Color.fromARGB(198, 225, 230, 194),
                              Color.fromARGB(255, 204, 228, 60),
                            ],
                          ),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    labelText: "Username",
                                    labelStyle: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xffA0A0A0),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 15.0),
                                child: GradientIcon(
                                  icon: Icons.person,
                                  gradient: LinearGradient(
                                    colors: [
                                      Color.fromARGB(255, 56, 169, 86),
                                      Color.fromARGB(255, 204, 228, 60),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 38),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Container(
                      height: 62,
                      width: 309,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(100, 160, 160, 160),
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 25, 222, 78),
                              Color.fromARGB(255, 213, 219, 173),
                              Color.fromARGB(198, 225, 230, 194),
                              Color.fromARGB(255, 204, 228, 60),
                            ],
                          ),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    labelText: "Email",
                                    labelStyle: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xffA0A0A0),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 15.0),
                                child: GradientIcon(
                                  icon: Icons.email,
                                  gradient: LinearGradient(
                                    colors: [
                                      Color.fromARGB(255, 56, 169, 86),
                                      Color.fromARGB(255, 204, 228, 60),
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 38),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Container(
                      height: 62,
                      width: 309,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(100, 160, 160, 160),
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 25, 222, 78),
                              Color.fromARGB(255, 213, 219, 173),
                              Color.fromARGB(198, 225, 230, 194),
                              Color.fromARGB(255, 204, 228, 60),
                            ],
                          ),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    labelText: "Password",
                                    labelStyle: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xffA0A0A0),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 15.0),
                                child: GradientIcon(
                                  icon: Icons.lock,
                                  gradient: LinearGradient(
                                    colors: [
                                      Color.fromARGB(255, 56, 169, 86),
                                      Color.fromARGB(255, 204, 228, 60),
                                    ],
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 38),
                  // Log in Button
                  Container(
                    height: 62,
                    width: 309,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 221, 235, 136),
                          Color.fromARGB(255, 56, 169, 86),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => welcome()));
                      },
                      style: ElevatedButton.styleFrom(
                        // ignore: deprecated_member_use
                        primary: Colors.transparent,
                        elevation: 0,
                      ),
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 200),
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Already have an account?",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            primary: Color(0xffA4B354),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => welcome()));
                          },
                          child: const Text('Log In'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
