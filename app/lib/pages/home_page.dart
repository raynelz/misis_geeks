import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                      child: const Text(
                        'Вход',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 200,
                    width: 288,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Логин',
                        border: OutlineInputBorder(),
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
            child: OutlinedButton(
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
          ),
        ],
      ),
    );
  }
}
