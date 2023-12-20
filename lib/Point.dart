import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color.fromRGBO(11, 28, 23, 1),
        body: SafeArea(
          top: true,
          child: Container(
            width: 550,
            height: 1500,
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(0.3, -1.05),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://media.discordapp.net/attachments/1181171178795180032/1186630119515754586/Background_4.png?ex=6593f26b&is=65817d6b&hm=9888eb132cc7cbc664b6bd670624dc896876647211ad88656ef44e1ec23605bc&=&format=webp&quality=lossless&width=310&height=671',
                      width: 500,
                      height: 900,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.24, -1.21),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://media.discordapp.net/attachments/1181171178795180032/1186630119805173831/Rectangle_67.png?ex=6593f26b&is=65817d6b&hm=b7936772e4a72e8a639adf96ef347c452117a3fadfc367cc5644cad5875698f5&=&format=webp&quality=lossless',
                      width: 500,
                      height: 400,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.07, -0.6),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: Image.network(
                      'https://media.discordapp.net/attachments/1181171178795180032/1186630120069419008/park_with_a_pond_and_trees.png?ex=6593f26b&is=65817d6b&hm=c49c771723c99c7993d5a3b96388c937fae601f150bf25fea9cf91f8a94c0839&=&format=webp&quality=lossless',
                      width: 400,
                      height: 250,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'Image/logo.png',
                              width: 50,
                              height: 50,
                              fit: BoxFit.contain,
                            ),
                            IconButton(
                              icon: Image.asset('Image/Mask group.png'),
                              iconSize: 50,
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 130,
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 90,
                  left: 140,
                  child: Stack(
                    children: [
                      Container(
                        width: 130,
                        height: 130,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromARGB(
                                  255, 249, 134, 109), // เริ่มต้นด้วยสีแดง
                              Color.fromARGB(
                                  255, 239, 207, 94), // สิ้นสุดด้วยสีดำ
                            ],
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            "1500",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 75,
                        left: 50,
                        child: Text(
                          "POINT",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 76, 95, 41),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 70,
                  left: 130,
                  child: Image.asset(
                    'Image/Vector (1).png',
                    width: 50,
                    height: 50,
                    fit: BoxFit.contain,
                  ),
                ),
                Stack(
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(0, -0.1),
                      child: Container(
                        width: 337,
                        height: 77.14,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 160,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                    10), // Add this line for borderRadius
                              ),
                              child: const Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    15, 15, 0, 15),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          '1500',
                                          style: TextStyle(
                                            color: Colors
                                                .green, // Change the color here
                                            fontWeight: FontWeight
                                                .bold, // Change the font weight here
                                            fontSize:
                                                10, // Change the font size here
                                          ),
                                        ),
                                        Text(
                                          'points',
                                          style: TextStyle(
                                            color: Colors
                                                .black, // Change the color here
                                            fontWeight: FontWeight
                                                .bold, // Change the font weight here
                                            fontSize:
                                                10, // Change the font size here
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Will expire on 31 Dec. 2023',
                                      style: TextStyle(
                                        color: Colors
                                            .black, // Change the color here
                                        fontWeight: FontWeight
                                            .bold, // Change the font weight here
                                        fontSize:
                                            10, // Change the font size here
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0, 0, 20, 0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.green,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 24),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  minimumSize: const Size(147,
                                      42), // ปรับความกว้างและความยาวตามต้องการ
                                ),
                                child: const Text(
                                  'View score details',
                                  style: TextStyle(
                                    color:
                                        Colors.white, // Change the color here
                                    fontWeight: FontWeight
                                        .bold, // Change the font weight here
                                    fontSize: 12, // Change the font size here
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 440, // ปรับตำแหน่งตามความต้องการ
                      left: 33,
                      right: 0,
                      bottom: 250,
                      child: Text(
                        'Recommended benefits',
                        style: TextStyle(
                          color: Colors.white, // Change the color here
                          fontWeight:
                              FontWeight.bold, // Change the font weight here
                          fontSize: 21, // Change the font size here
                        ),
                      ),
                    ),
                    Positioned(
                      top: 480, // ปรับตำแหน่งตามความต้องการ
                      left: 30,
                      right: 0,
                      bottom: 230,
                      child: // Generated code for this ListView Widget...
                          SizedBox(
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  5, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://picsum.photos/seed/651/600',
                                  width: 210,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  5, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://picsum.photos/seed/651/600',
                                  width: 210,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  5, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://picsum.photos/seed/651/600',
                                  width: 210,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 620, // ปรับตำแหน่งตามความต้องการ
                      left: 33,
                      right: 0,
                      bottom: 90,
                      child: Text(
                        'Redeem points',
                        style: TextStyle(
                          color: Colors.white, // Change the color here
                          fontWeight:
                              FontWeight.bold, // Change the font weight here
                          fontSize: 21, // Change the font size here
                        ),
                      ),
                    ),
                    Positioned(
                      top: 660, // ปรับตำแหน่งตามความต้องการ
                      left: 30,
                      right: 0,
                      bottom: 50,
                      child: // Generated code for this ListView Widget...
                          SizedBox(
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  5, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://picsum.photos/seed/651/600',
                                  width: 210,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  5, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://picsum.photos/seed/651/600',
                                  width: 210,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  5, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://picsum.photos/seed/651/600',
                                  width: 210,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
