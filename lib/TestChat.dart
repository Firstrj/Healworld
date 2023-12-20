import 'package:flutter/material.dart';
import 'package:project1/Data/Data.dart';

class TestChat extends StatefulWidget {
  const TestChat({super.key});

  @override
  State<TestChat> createState() => _ChatState();
}

class _ChatState extends State<TestChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(11, 28, 23, 1),
      body: Column(
        children: [
          Container(
            width: 450.0,
            height: 825.0,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("Image/Background (5).png"),
                fit: BoxFit.fill,
                alignment: Alignment.bottomCenter,
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 5,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 180,
                    color: const Color.fromARGB(255, 4, 31, 40),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 40, left: 5, right: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {
                              // Replace this with the action you want to perform
                              print('Menu Button pressed!');
                            },
                            icon: const Icon(
                              Icons.menu,
                              color: Colors.white,
                            ),
                          ),
                          const Text(
                            "Message",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 23,
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              // Replace this with the action you want to perform
                              print('Person Button pressed!');
                            },
                            icon: const Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 22),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child: Container(
                        height: 50.61,
                        width: 337,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          border: Border.all(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              labelText: "Search",
                              labelStyle: TextStyle(
                                fontSize: 18,
                                color: Color(0xffA0A0A0),
                              ),
                              suffixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 170,
                  left: 5,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: ListView(
                      padding: EdgeInsets.only(left: 15),
                      children: List.generate(
                        feeddata.length,
                        (index) => Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => ChatDetailPage(),
                                      ),
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              feeddata[index]['filename'] ?? '',
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            feeddata[index]['name'],
                                            style: const TextStyle(color: Colors.white),
                                          ),
                                          const SizedBox(height: 1),
                                          Text(
                                            feeddata[index]['message'],
                                            style: const TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 220),
                                        child: Column(
                                          children: [
                                            const SizedBox(height: 7),
                                            CircleAvatar(
                                              radius: 7,
                                              backgroundColor: Colors.red,
                                              child: Text(
                                                feeddata[index]['msgCount'].toString(),
                                                style: const TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            const Divider(
                              indent: 10,
                              color: Color.fromRGBO(255, 255, 255, 0),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class ChatDetailPage extends StatefulWidget {
  @override
  _ChatDetailPageState createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Chat Detail"),
        ),
        body: Container());
  }
}