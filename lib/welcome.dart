import 'package:flutter/material.dart';
import 'package:project1/Signup.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:gradient_icon/gradient_icon.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(13, 45, 36, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              width: 450.0,
              height: 825.0,
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
                    "Log in",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  const SizedBox(height: 31),
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
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 31),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Container(
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
                  ),
                  const SizedBox(height: 21),
                  TextButton(
                    style: TextButton.styleFrom(
                      primary: Color(0xffA4B354),
                    ),
                    onPressed: () {},
                    child: const Text('Forgot your password?'),
                  ),
                  const SizedBox(height: 30),
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
                      onPressed: () {},
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

                  const SizedBox(height: 13),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "or",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Container(
                    height: 62,
                    width: 309,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        // ignore: deprecated_member_use
                        primary: const Color.fromARGB(255, 255, 255, 255),
                        elevation: 0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'Image/google icon.png',
                            height: 24.0,
                            width: 24.0,
                          ),
                          SizedBox(width: 8.0),
                          const Text(
                            'Log In with Google',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Container(
                    height: 62,
                    width: 309,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        // ignore: deprecated_member_use
                        primary: const Color.fromARGB(255, 255, 255, 255),
                        elevation: 0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'Image/facebook icon.png',
                            height: 24.0,
                            width: 24.0,
                          ),
                          SizedBox(width: 8.0),
                          const Text(
                            'Log In with Facebook',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Don’t have an account?",
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
                                    builder: (context) => Signup()));
                          },
                          child: const Text('Sign Up'),
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
