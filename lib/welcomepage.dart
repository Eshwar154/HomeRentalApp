import 'package:flutter/material.dart';
import 'package:home_rentalapp/homepage.dart';

class Welcomepage extends StatelessWidget {
  const Welcomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 631,
            width: 412,
            child: Image.asset(
              'assets/Rectangle 1.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 22,
          ),
          const Text(
            "Lets find you Paradise",
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 22,
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(0, 0, 0, 1),
            ),
          ),
          const SizedBox(height: 12),
          const Text(
            'Find you perfect dream space\n    with just a few clicks',
            style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color.fromRGBO(101, 101, 101, 1)),
          ),
          const SizedBox(
            height: 13,
          ),
          ElevatedButton(
            onPressed: () {
              
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  HomePage()));
                },
              
            
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 7),
              backgroundColor: Color.fromRGBO(32, 169, 247, 1),
            ),
            child: const Text(
              "Get Started",
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(255, 255, 255, 1)),
            ),
          ),
        ],
      ),
    );
  }
}
