import 'package:flutter/material.dart';

import 'home_page.dart';

class PullPage extends StatelessWidget {
  const PullPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Column(
            children: [
              const SizedBox(height: 44),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    Image.asset('logo.png'),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(Icons.login),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              Material(
                elevation: 4.0,
                child: Container(
                  color: Colors.white,
                  height: 540,
                  width: 350,
                  child: Container(
                    alignment: const Alignment(0, -0.75),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Добро пожаловать!",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            "Для начала работы импортируйте файл типа .xls, .xlsx",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF8F8F8F)),
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 35),
                          child: OutlinedButton.icon(
                            label: const Text(
                              'Загрузить',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Gilroy",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
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
                            ),
                            icon: const Icon(Icons.cloud_upload),
                            onPressed: () {},
                          ),
                        ),
                        const SizedBox(
                          height: 370,
                        ),
                        Text(
                          'Техническая поддержка',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey[400],
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
