import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  final String imageUrl;
  final String title;
  final String subtitle;

  const CardWidget({
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    Key? key,
  }) : super(key: key);

  @override
  _CardWidgetState createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  bool isHeartBroken = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 183.48,
      child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        Padding(
          padding:
              const EdgeInsets.symmetric(horizontal: 8.0), // ปรับตามความต้องการ
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            color: const Color(0xFFCF0000),
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              width: 159,
              height: 184.18,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        widget.imageUrl,
                        width: 159,
                        height: 184.18,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(6, 2, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.title,
                              style: Theme.of(context).textTheme.bodyMedium,
                            ),
                            Text(
                              widget.subtitle,
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                          ],
                        ),
                        const Spacer(),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              isHeartBroken = !isHeartBroken;
                            });
                          },
                          child: Icon(
                            isHeartBroken
                                ? Icons.favorite
                                : Icons.favorite_border,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 2, horizontal: 6),
                                child: ConstrainedBox(
                                  constraints: const BoxConstraints.tightFor(
                                      height: 20.13), // ปรับความสูงตามต้องการ
                                  child: ElevatedButton(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    style: ElevatedButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 0.0, horizontal: 8.0),
                                      backgroundColor:
                                          const Color.fromARGB(255, 38, 157, 66),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Button',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          color: Colors.white,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ]),
    );
  }
}