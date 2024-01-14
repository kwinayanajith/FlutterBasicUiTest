import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Basic UI',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child:
                Text("Basic Flutter UI", style: TextStyle(color: Colors.white)),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30),
              HotelWid(
                  hotelName: "Green Hotel",
                  hotelPrice: "Rs, 10,000",
                  hotelVenue: "Fort Colombo",
                  hotelLocation: "2KM to City",
                  reviewCount: "58 reviews",
                  imagePath: "images/hotel01.jpg"),
              SizedBox(
                height: 30,
              ),
              HotelWid(
                  hotelName: "Hotel Areana",
                  hotelPrice: "Rs, 12,000",
                  hotelVenue: "Galle",
                  hotelLocation: "1KM to City",
                  reviewCount: "46 reviews",
                  imagePath: "images/hotel02.jpg"),
              SizedBox(
                height: 30,
              ),
              HotelWid(
                  hotelName: "PaPa Palace",
                  hotelPrice: "Rs, 15,000",
                  hotelVenue: "Hikkaduwa",
                  hotelLocation: "2.5KM to City",
                  reviewCount: "63 reviews",
                  imagePath: "images/hotel03.jpg"),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Create Hotel info Box
class HotelWid extends StatelessWidget {
  final String hotelName;
  final String hotelPrice;
  final String hotelVenue;
  final String hotelLocation;
  final String reviewCount;
  final String imagePath;

  const HotelWid({
    super.key,
    required this.hotelName,
    required this.hotelPrice,
    required this.hotelVenue,
    required this.hotelLocation,
    required this.reviewCount,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: AlignmentDirectional.topCenter,
          child: Container(
            width: 350,
            height: 260,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 185,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        hotelName,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        hotelPrice,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(hotelVenue,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                      Text(hotelLocation,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87)),
                      Text("per night",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54)),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Text("*****",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54)),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        reviewCount,
                        style: TextStyle(
                          color: Colors.black54,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Center(
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15),
            ),
            child: Container(
              width: 350,
              height: 180,
              color: Colors.amberAccent,
              child: Image.asset(imagePath, fit: BoxFit.cover),
            ),
          ),
        ),
      ],
    );
  }
}
