import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFEFC),
      body: Column(
        children: [
          SizedBox(
            height: 45,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0, left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Мои коды',
                  style: TextStyle(fontSize: 24, fontFamily: 'Roboto'),
                ),
                Icon(
                  Icons.notifications,
                  size: 24,
                )
              ],
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 22.17,
                    width: 96.57,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Bce коды',
                       style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(255, 254, 252, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF211F1F),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  SizedBox(
                    height: 22.17,
                    width: 104.57,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Избранное',
                         style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFFFFEFC),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  SizedBox(
                    height: 22.17,
                    width: 89.57,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Машина',
                         style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFFFFEFC),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  SizedBox(
                    height: 22.17,
                    width: 98.57,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Добавить',
                        style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFFFFEFC),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 39.43,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(67, 133, 246, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(77, 142, 255, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        'Моя машина',
                        style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(205, 193, 255, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.48)),
                            color: Color.fromRGBO(205, 193, 255, 1)),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text('Мой ребенок', style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),)
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(228, 249, 228, 1),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(122, 229, 130, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text('Моя квартира', style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),)
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(113, 187, 255, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(129, 204, 242, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text('Мой кошелёк', style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),)
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(119, 237, 217, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(119, 237, 217, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text('Мой телефон', style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),)
                    ],
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
                color: Color.fromRGBO(33, 31, 31, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
            child: Padding(
              padding: const EdgeInsets.only(left: 58.0, right: 58),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.settings,
                    color: Color.fromRGBO(255, 254, 252, 1),
                    size: 30,
                  ),
                  SizedBox(
                    width: 136,
                    height: 48,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(205, 193, 255, 1),
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)))),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/icon.png',
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Text(
                              'Мои коды',
                              style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                            ),
                          ],
                        )),
                  ),
                  Icon(
                    Icons.person,
                    color: Color.fromRGBO(255, 254, 252, 1),
                    size: 30,
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
