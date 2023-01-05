import 'package:easy_localization/easy_localization.dart';

import 'package:flutter/material.dart';
import 'package:test_example_app/generated/codegen_loader.g.dart';
import 'package:test_example_app/generated/locale_keys.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(
    EasyLocalization(
      supportedLocales: [const Locale('en'), const Locale('ru')],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      assetLoader: const CodegenLoader(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFEFC),
      body: Column(
        children: [
          const SizedBox(
            height: 45,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0, left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  LocaleKeys.my_codes.tr(),
                  style: const TextStyle(fontSize: 24, fontFamily: 'Roboto'),
                ),
                const Icon(
                  Icons.notifications,
                  size: 24,
                ),
              ],
            ),
          ),
          const SizedBox(
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
                        LocaleKeys.all_codes.tr(),
                        style: const TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(255, 254, 252, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF211F1F),
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  SizedBox(
                    height: 22.17,
                    width: 104.57,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        LocaleKeys.favourites.tr(),
                        style: const TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFFFFEFC),
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  SizedBox(
                    height: 22.17,
                    width: 89.57,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        LocaleKeys.car.tr(),
                        style: const TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFFFFEFC),
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  SizedBox(
                    height: 22.17,
                    width: 98.57,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        LocaleKeys.add.tr(),
                        style: const TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(33, 31, 31, 1)),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFFFFEFC),
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(41.14)))),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 39.43,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(67, 133, 246, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(77, 142, 255, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Text(
                        LocaleKeys.my_car.tr(),
                        style: const TextStyle(
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
          const SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(205, 193, 255, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.48)),
                            color: Color.fromRGBO(205, 193, 255, 1)),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Text(
                        LocaleKeys.my_child.tr(),
                        style: const TextStyle(
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
          const SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(228, 249, 228, 1),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(122, 229, 130, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Text(
                        LocaleKeys.my_flat.tr(),
                        style: const TextStyle(
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
          const SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(113, 187, 255, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(129, 204, 242, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Text(
                        LocaleKeys.my_wallet.tr(),
                        style: const TextStyle(
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
          const SizedBox(
            height: 14,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 370,
                  height: 65.03,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(119, 237, 217, 0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 36,
                        height: 37,
                        decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.48)),
                          color: Color.fromRGBO(119, 237, 217, 1),
                        ),
                        child: Image.asset(
                          'assets/images/icon.png',
                        ),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Text(
                        LocaleKeys.my_phone.tr(),
                        style: const TextStyle(
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
          const Spacer(),
          Container(
            width: double.infinity,
            height: 100,
            decoration: const BoxDecoration(
                color: Color.fromRGBO(33, 31, 31, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
            child: Padding(
              padding: const EdgeInsets.only(left: 58.0, right: 58),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.settings,
                      color: Color.fromRGBO(255, 254, 252, 1),
                      size: 30,
                    ),
                    onPressed: () {
                      if (context.locale == const Locale('ru')) {
                        context.setLocale(const Locale('en'));
                      } else {
                        context.setLocale(const Locale('ru'));
                      }
                    },
                  ),
                  SizedBox(
                    width: 136,
                    height: 48,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(205, 193, 255, 1),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)))),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/icon.png',
                            ),
                            const SizedBox(
                              width: 11,
                            ),
                            Text(
                              LocaleKeys.my_codes.tr(),
                              style: const TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(33, 31, 31, 1)),
                            ),
                          ],
                        )),
                  ),
                  const Icon(
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
