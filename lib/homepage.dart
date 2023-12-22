import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:project1/data/dummy_data.dart';
import 'package:project1/widgets/allwid.dart';
import 'package:project1/widgets/cardEvent.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(10, 39, 50, 1),
      body: Stack(
        fit: StackFit.expand,
        children: [
          // รูปภาพเป็นพื้นหลัง
          Image.asset(
            'Image/Background.png',
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 0,
            bottom: 0,
            left: 0,
            right: 0,
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  FadeInUp(
                    duration: const Duration(milliseconds: 1000),
                    child: Container(
                      height: 348.9,
                      width: double.infinity,
                      padding:
                          const EdgeInsets.only(left: 15, right: 5, top: 50),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('Image/BG1.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  const Expanded(
                                    flex: 10,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Heal World',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Align(
                                      alignment: const Alignment(2.8, 0),
                                      child: Image.asset(
                                        'Image/star-coin.png',
                                        height: 40,
                                        width: 40,
                                      ),
                                    ),
                                  ),
                                  const Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        '1500',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: GestureDetector(
                                      onTap: () {
                                      },
                                      child: Align(
                                        alignment: Alignment.centerRight,
                                        child: Image.asset(
                                          'Image/Mask group.png',
                                          height: 40,
                                          width: 40,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: FractionalTranslation(
                              translation: const Offset(0.0, 1.4),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  fixedSize: const Size(125, 32),
                                  backgroundColor: Colors.green,
                                ),
                                child: const Text(
                                  '+CreateActivity',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                  ),
                                ),
                                onPressed: () {
                                  showModalBottomSheet(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return Container(
                                        height: 465,
                                        child: Padding(
                                          padding: const EdgeInsets.all(16),
                                          child: Column(
                                            children: [
                                              Container(
                                                width: 97,
                                                height: 8,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 61, 0, 0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    const Text(
                                                      'Create an activity with . . .',
                                                      style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(50, 79,
                                                                  50, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            child: Image.asset(
                                                              'Image/earth.png',
                                                              width: 101,
                                                              height: 141.75,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            child: Image.asset(
                                                              'Image/closed lock.png',
                                                              width: 101,
                                                              height: 141.75,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  35, 17, 0, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceAround,
                                                        children: [
                                                          Text(
                                                            'Anyone',
                                                            style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                          ),
                                                          Text(
                                                            'People I Choose',
                                                            style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: const Offset(0, -20),
                    child: FadeInUp(
                        duration: const Duration(milliseconds: 1200),
                        child: Container(
                          height: 40,
                          padding: const EdgeInsets.only(
                            left: 20,
                          ),
                          margin: const EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white),
                          child: const TextField(
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                                  Icons.search,
                                  color: Colors.black,
                                  size: 20.0,
                                ),
                                border: InputBorder.none,
                                hintText: 'Search'),
                          ),
                        )),
                  ),
                  const SizedBox(
                    height: 3.0,
                  ),
                  FadeInUp(
                    duration: const Duration(milliseconds: 1200),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Padding(
                            padding: EdgeInsets.only(left: 28),
                            child: Text(
                              "Categories",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                              height: 100,
                              child: ListView.builder(
                                padding: const EdgeInsets.only(left: 15),
                                scrollDirection: Axis.horizontal,
                                itemCount: listCardView.length,
                                itemBuilder: (BuildContext context, int index) {
                                  return Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        10, 10, 10, 10),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment:
                                                  const Alignment(0.00, 0.00),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 10, 0, 0),
                                                child: IconButton(
                                                  icon: Icon(
                                                    listCardView[index]
                                                        ['icon']!,
                                                    color: Colors.black,
                                                    size: 24,
                                                  ),
                                                  onPressed: () {},
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 10),
                                            child: Text(
                                              listCardView[index]['describe']!,
                                              style: const TextStyle(
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              )),
                          SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                SizedBox(
                                  child: CustomRowWidget(
                                    title: "Upcoming Activities",
                                    buttonText: "View All",
                                    onButtonPressed: () {
                                      // ฟังก์ชันที่จะถูกเรียกเมื่อปุ่มถูกกด
                                    },
                                  ),
                                ),
                                const SizedBox(height: 15),
                                SizedBox(
                                  width: 344.5,
                                  height: 162.52,
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        28, 0, 28, 0), // ปรับค่าตามที่ต้องการ
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.asset(
                                        imageforHomePage[1],
                                        width: 300,
                                        height: 200,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 20),
                                SizedBox(
                                  width: 344.5,
                                  height: 162.52,
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        28, 0, 28, 0), // ปรับค่าตามที่ต้องการ
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.asset(
                                        imageforHomePage[1],
                                        width: 300,
                                        height: 200,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  child: CustomRowWidget(
                                    title: "Upcoming Activities",
                                    buttonText: "View All",
                                    onButtonPressed: () {
                                      // ฟังก์ชันที่จะถูกเรียกเมื่อปุ่มถูกกด
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 186.48,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemCount: cardData.length,
                                      itemBuilder: (context, index) {
                                        return CardWidget(
                                          imageUrl: cardData[index]
                                              ['imageUrl']!,
                                          title: cardData[index]['title']!,
                                          subtitle: cardData[index]
                                              ['subtitle']!,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  child: CustomRowWidget(
                                    title: "Upcoming Activities",
                                    buttonText: "View All",
                                    onButtonPressed: () {
                                      // ฟังก์ชันที่จะถูกเรียกเมื่อปุ่มถูกกด
                                    },
                                  ),
                                ),
                                SizedBox(
                                  width: 344.5,
                                  height: 162.52,
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        28, 0, 28, 20), // ปรับค่าตามที่ต้องการ
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.asset(
                                        imageforHomePage[0],
                                        width: 300,
                                        height: 200,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
