// ignore_for_file: unused_field

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final _textController = TextEditingController();
  final _textController1 = TextEditingController();

  HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('assets/logo.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2.0),
            child: Column(
              children: [
                Material(
                  elevation: 4.0,
                  child: Container(
                    height: 241,
                    width: 288,
                    color: Colors.white,
                    child: Container(
                      alignment: const Alignment(0, -0.75),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const SizedBox(
                            height: 18,
                          ),
                          const Text(
                            'Вход',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const SizedBox(
                            height: 29,
                          ),
                          Container(
                            alignment: const Alignment(-0.75, -1),
                            child: const Text(
                              'Логин',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          SizedBox(
                            height: 30,
                            width: 230,
                            child: TextField(
                              style: const TextStyle(
                                fontSize: 14,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w400,
                              ),
                              maxLines: 1,
                              textAlignVertical: TextAlignVertical.center,
                              controller: _textController,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 28,
                          ),
                          Container(
                            alignment: const Alignment(-0.75, -1),
                            child: const Text(
                              'Пароль',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          SizedBox(
                            height: 30,
                            width: 230,
                            child: TextField(
                              style: const TextStyle(
                                fontSize: 14,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w400,
                              ),
                              maxLines: 1,
                              textAlignVertical: TextAlignVertical.center,
                              controller: _textController1,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              elevation: 4.0,
              foregroundColor: Colors.black,
              backgroundColor: Colors.white,
              minimumSize: const Size(300, 40),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              side: const BorderSide(
                width: 2,
                color: Color.fromARGB(255, 3, 141, 210),
              ),
              textStyle: const TextStyle(
                fontSize: 14,
                fontFamily: 'Gilroy',
                fontWeight: FontWeight.w500,
              ),
            ),
            onPressed: () {},
            child: const Text('Войти'),
          ),
          const SizedBox(
            height: 12,
          ),
          const Text(
            'Забыли пароль?',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
