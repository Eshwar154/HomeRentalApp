import 'package:flutter/material.dart';
import 'package:home_rentalapp/detailspage.dart';
import 'package:home_rentalapp/detailspage2.dart';
import 'package:home_rentalapp/detailspage3.dart';
import 'package:home_rentalapp/detailspage4.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isDropdownOpen = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(237, 237, 237, 1),
      body: Column(children: [
        const SizedBox(
          height: 28,
        ),
        Row(
          children: [
            const SizedBox(
              width: 20,
              height: 50,
            ),
            const Text(
              "Hey Eshwar ,",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(101, 101, 101, 1),
              ),
            ),
            const SizedBox(
              width: 240,
            ),
            Image.asset(
              "assets/Ellipse 1.png",
              height: 48,
              width: 48,
            ),
          ],
        ),
        const SizedBox(
          height: 8,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 20),
                Text(
                  "Let's find your best \nresidence",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 22),
            Container(
              width: 358,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
                borderRadius: BorderRadius.circular(24),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: const Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(width: 10),
                  Text(
                    'Search your favourite paradise',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(33, 33, 33, 1),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 22),
            const Align(
                alignment: Alignment.centerLeft,
                child: Row(children: [
                  Text(
                    "    Most popular",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 22,
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  const Text(
                    "See All",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(32, 169, 247, 1),
                    ),
                  ),
                ])),
            const SizedBox(height: 14),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(width: 12),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      height: 350,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 3),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detailspage()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "assets/v1 (3).jpg",
                                    height: 255,
                                    width: 230,
                                  ),
                                  const SizedBox(
                                    height: 2,
                                    width: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 185, top: 5),
                                    child: Image.asset(
                                      "assets/Group 1.png",
                                      alignment: Alignment.topRight,
                                    ),
                                  ),
                                  const SizedBox(height: 0.2),
                                ],
                              ),
                            ),
                          ),
                          const Text(
                            "   Night Hill Villa",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                          const SizedBox(height: 1),
                          const Text(
                            "    London, Night Hill",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(72, 72, 72, 1),
                            ),
                          ),
                          const SizedBox(height: 2),
                          const Row(
                            children: [
                              Text(
                                "   \$5900",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(32, 169, 247, 1),
                                ),
                              ),
                              Text(
                                "/Month",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(72, 72, 72, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      height: 350,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 3),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detailspage2()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "assets/v2.jpg",
                                    height: 255,
                                    width: 230,
                                  ),
                                  const SizedBox(
                                    height: 2,
                                    width: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 185,
                                      top: 3,
                                    ),
                                    child: Image.asset(
                                      "assets/Group 1.png",
                                      alignment: Alignment.topRight,
                                    ),
                                  ),
                                  const SizedBox(height: 0.2),
                                ],
                              ),
                            ),
                          ),
                          const Text(
                            "   Night Villa",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                          const SizedBox(height: 1),
                          const Text(
                            "    London, New Park",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(72, 72, 72, 1),
                            ),
                          ),
                          const SizedBox(height: 4),
                          const Row(
                            children: [
                              Text(
                                "   \$4900",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(32, 169, 247, 1),
                                ),
                              ),
                              Text(
                                "/Month",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(72, 72, 72, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      height: 350,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 3),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detailspage3()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "assets/v3.jpg",
                                    height: 255,
                                    width: 230,
                                  ),
                                  const SizedBox(
                                    height: 2,
                                    width: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 185,
                                      top: 3,
                                    ),
                                    child: Image.asset(
                                      "assets/Group 1.png",
                                      alignment: Alignment.topRight,
                                    ),
                                  ),
                                  const SizedBox(height: 1),
                                ],
                              ),
                            ),
                          ),
                          const Text(
                            "   Night Villa",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                          const SizedBox(height: 1),
                          const Text(
                            "    London,Merton",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(72, 72, 72, 1),
                            ),
                          ),
                          const SizedBox(height: 1),
                          const Row(
                            children: [
                              Text(
                                "   \$6000",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(32, 169, 247, 1),
                                ),
                              ),
                              Text(
                                "/Month",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(72, 72, 72, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      height: 350,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 3),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detailspage4()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "assets/v4.jpg",
                                    height: 255,
                                    width: 230,
                                  ),
                                  const SizedBox(
                                    height: 2,
                                    width: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 185,
                                      top: 3,
                                    ),
                                    child: Image.asset(
                                      "assets/Group 1.png",
                                      alignment: Alignment.topRight,
                                    ),
                                  ),
                                  const SizedBox(height: 1),
                                ],
                              ),
                            ),
                          ),
                          const Text(
                            "   Night Villa",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                          const SizedBox(height: 1),
                          const Text(
                            "    London, Southwark",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(72, 72, 72, 1),
                            ),
                          ),
                          const SizedBox(height: 1),
                          const Row(
                            children: [
                              Text(
                                "   \$6900",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(32, 169, 247, 1),
                                ),
                              ),
                              Text(
                                "/Month",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(72, 72, 72, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  const Text(
                    "    Near by your location",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 105,
                  ),
                  Text(
                    "More",
                    style: TextStyle(
                      fontFamily: 'Popppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color.fromRGBO(32, 169, 247, 1),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 10),
                      child: Card(
                        elevation: 4.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Image section
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/Rectangle 8.png', // replace with your image URL
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 0.5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  // Title

                                  const Text(
                                    'Jumeriah Golf Estates Villa',
                                    style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: 'Poppins',
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),

                                  SizedBox(height: 1.0),
                                  // Location
                                  Row(
                                    children: [
                                      /*Icon(Icons.location_on,
                                          size: 16.0,
                                          color: Color.fromRGBO(90, 90, 90, 1)),*/
                                      Image.asset("assets/map-pin.jpg"),
                                      const SizedBox(width: 2.0),
                                      const Text(
                                        'London, Area Plam Jumeriah',
                                        style: TextStyle(
                                          color: Color.fromRGBO(90, 90, 90, 1),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4.0),
                                  // Bedrooms and bathrooms
                                  Row(
                                    children: [
                                      //Icon(Icons.bed, size: 16.0),
                                      Image.asset("assets/couch.png"),
                                      const SizedBox(width: 4.0),
                                      const Text(
                                        '4 Bedrooms',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(90, 90, 90, 1)),
                                      ),
                                      SizedBox(width: 16.0),
                                      //Icon(Icons.bathtub, size: 16.0),
                                      Image.asset("assets/bath.png"),
                                      SizedBox(width: 4.0),
                                      const Text(
                                        '5 Bathrooms',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color:
                                                Color.fromRGBO(90, 90, 90, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 4.0,
                                  ),

                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        width: 155,
                                      ),
                                      Text(
                                        " \$4500",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          color:
                                              Color.fromRGBO(32, 169, 247, 1),
                                        ),
                                      ),
                                      Text(
                                        "/Month",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          color: Color.fromRGBO(72, 72, 72, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 10),
                      child: Card(
                        elevation: 4.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Image section
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Image.asset(
                                  'assets/G1.jpg',
                                  height: 90,
                                  width: 90,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 0.5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  // Title

                                  const Text(
                                    'Royal Oasis Estates Villa',
                                    style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: 'Poppins',
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),

                                  SizedBox(height: 1.0),
                                  // Location
                                  Row(
                                    children: [
                                      /*Icon(Icons.location_on,
                                          size: 16.0,
                                          color: Color.fromRGBO(90, 90, 90, 1)),*/
                                      Image.asset("assets/map-pin.jpg"),
                                      SizedBox(width: 2.0),
                                      const Text(
                                        'London, Kingston upon Thames',
                                        style: TextStyle(
                                          color: Color.fromRGBO(90, 90, 90, 1),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4.0),
                                  // Bedrooms and bathrooms
                                  Row(
                                    children: [
                                      //Icon(Icons.bed, size: 16.0),
                                      Image.asset("assets/couch.png"),
                                      const SizedBox(width: 4.0),
                                      const Text(
                                        '6 Bedrooms',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(90, 90, 90, 1)),
                                      ),
                                      SizedBox(width: 16.0),
                                      //Icon(Icons.bathtub, size: 16.0),
                                      Image.asset("assets/bath.png"),
                                      SizedBox(width: 4.0),
                                      const Text(
                                        '3 Bathrooms',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color:
                                                Color.fromRGBO(90, 90, 90, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 4.0,
                                  ),

                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        width: 155,
                                      ),
                                      Text(
                                        " \$6500",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          color:
                                              Color.fromRGBO(32, 169, 247, 1),
                                        ),
                                      ),
                                      Text(
                                        "/Month",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          color: Color.fromRGBO(72, 72, 72, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 10),
                      child: Card(
                        elevation: 4.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Image section
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/G2.jpeg',
                                  height: 90,
                                  width: 90, // replace with your image URL
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 0.5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  // Title

                                  const Text(
                                    'Ethereal Estates Villa',
                                    style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: 'Poppins',
                                        color: Color.fromRGBO(0, 0, 0, 1)),
                                  ),

                                  SizedBox(height: 1.0),
                                  // Location
                                  Row(
                                    children: [
                                      /*Icon(Icons.location_on,
                                          size: 16.0,
                                          color: Color.fromRGBO(90, 90, 90, 1)),*/
                                      Image.asset("assets/map-pin.jpg"),
                                      SizedBox(width: 2.0),
                                      const Text(
                                        'London, Hammersmith and Fulham',
                                        style: TextStyle(
                                          color: Color.fromRGBO(90, 90, 90, 1),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4.0),
                                  // Bedrooms and bathrooms
                                  Row(
                                    children: [
                                      //Icon(Icons.bed, size: 16.0),
                                      Image.asset("assets/couch.png"),
                                      const SizedBox(width: 4.0),
                                      const Text(
                                        '3 Bedrooms',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(90, 90, 90, 1)),
                                      ),
                                      SizedBox(width: 16.0),
                                      //Icon(Icons.bathtub, size: 16.0),
                                      Image.asset("assets/bath.png"),
                                      SizedBox(width: 4.0),
                                      const Text(
                                        '2 Bathrooms',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color:
                                                Color.fromRGBO(90, 90, 90, 1)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 4.0,
                                  ),

                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        width: 155,
                                      ),
                                      Text(
                                        " \$4500",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          color:
                                              Color.fromRGBO(32, 169, 247, 1),
                                        ),
                                      ),
                                      Text(
                                        "/Month",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          color: Color.fromRGBO(72, 72, 72, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            )
          ],
        ),
      ]),
    );
  }
}
