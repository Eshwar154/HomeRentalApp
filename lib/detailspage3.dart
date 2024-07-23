import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_rentalapp/homepage.dart';

class Detailspage3 extends StatefulWidget {
  const Detailspage3({super.key});

  @override
  State<Detailspage3> createState() => _Detailspage3State();
}

class _Detailspage3State extends State<Detailspage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(237, 237, 237, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(237, 237, 237, 1),
        leading: Container(
          child: FloatingActionButton(
              backgroundColor: Color.fromRGBO(
                237,
                237,
                237,
                1,
              ),
              onPressed: () {
                Navigator.pop(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Image.asset(
                "assets/angle-left.png",
                height: 30,
                width: 30,
                fit: BoxFit.cover,
              )),
        ),
        centerTitle: true,
        title: const Text(
          "Details",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Color.fromRGBO(0, 0, 0, 1),
          ),
        ),
      ),
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 18,
          ),
          Stack(children: [
            Align(
              alignment: Alignment.center,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  'assets/v3.jpg', // Replace with your image path
                  width: 346,
                  height: 244,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 50, top: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Image.asset("assets/Group 1.png"),
              ),
            )
          ]),
          const SizedBox(
            height: 23,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "      Night Hill Villa",
              textAlign: TextAlign.left,
              style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(0, 0, 0, 1)),
            ),
          ),
          Row(children: [
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "        London,Merton",
                style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(72, 72, 72, 1)),
              ),
            ),
            SizedBox(
              width: 115,
            ),
            Text(
              "\$6000",
              style: GoogleFonts.poppins(
                color: Color.fromRGBO(32, 169, 247, 1),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              " /Month",
              style: GoogleFonts.poppins(
                color: Color.fromRGBO(72, 72, 72, 1),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ]),
          const SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 141,
                width: 112,
                child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // const SizedBox(width: 12,),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("assets/couch(1).png"),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Bedrooms",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(90, 90, 90, 1)),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "6",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),
                                ])),
                      ],
                    )),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(12)),
              ),
              const SizedBox(
                width: 14,
              ),
              Container(
                height: 141,
                width: 112,
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // const SizedBox(width: 12,),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "assets/bath(3).png",
                                    height: 30,
                                    width: 30,
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Bathrooms",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(90, 90, 90, 1)),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "4",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),
                                ])),
                      ],
                    )),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(12)),
              ),
              const SizedBox(
                width: 14,
              ),
              Container(
                height: 141,
                width: 112,
                child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // const SizedBox(width: 12,),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("assets/Group 3.png"),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Square ft",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(90, 90, 90, 1)),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "8,000sq ft",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),
                                ])),
                      ],
                    )),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(12)),
              ),
            ],
          ),
          const SizedBox(height: 5,),

          Padding(
             padding: EdgeInsets.all(12),
            child:  Text("It comes fully furnished with all the amenities you need for a comfortable stay, including air conditioning, a television, washing machine, study table, and cooking equipment. The kitchen is equipped with a refrigerator, and you'll have access to a beautiful swimming pool. Additionally, there's free parking available for your convenience.",
            style:  GoogleFonts.poppins(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(0, 0, 0, 1)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: ElevatedButton(
              onPressed: (){}, 
              style:ElevatedButton.styleFrom(
                backgroundColor:Color.fromRGBO(32, 169, 247, 1)
              ),
              child: Text("Rent Now",
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w400,
                color: Color.fromRGBO(255, 255, 255, 1)
              ),
              ),
            
                     
            ),
          )
          
            

        ],
      ),
    );
  }
}
