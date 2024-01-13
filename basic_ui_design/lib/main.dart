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
            child: Text("Basic Flutter UI",style: TextStyle(
              color: Colors.white
            )),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(

            children: [
              SizedBox(height: 30),

              Stack(
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
                          SizedBox(height: 185,),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0,left: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Green Hotel",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold

                                ),),
                                Text("Rs 10 000",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54

                                ),),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 15.0, left: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Fort Colombo",style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                                )),

                                Text("2KM to City",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87
                                )),

                                Text("per night",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54
                                )),

                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Row(
                              children: [
                                Text("*****",style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54
                                )),

                                SizedBox(width: 15,),

                                Text("58 reviews",style: TextStyle(
                                  color: Colors.black54,

                                ),)
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
                        child: Image.asset("images/hotel02.jpg", fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20,),

              Stack(
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
                          SizedBox(height: 185,),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0,left: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Green Hotel",style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold

                                ),),
                                Text("Rs 10 000",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54

                                  ),),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 15.0, left: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Fort Colombo",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black
                                )),

                                Text("2KM to City",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87
                                )),

                                Text("per night",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54
                                )),

                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Row(
                              children: [
                                Text("*****",style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54
                                )),

                                SizedBox(width: 15,),

                                Text("58 reviews",style: TextStyle(
                                  color: Colors.black54,

                                ),)
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
                        child: Image.asset("images/hotel01.jpg", fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20,),

              Stack(
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
                          SizedBox(height: 185,),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0,left: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Green Hotel",style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold

                                ),),
                                Text("Rs 10 000",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54

                                  ),),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 15.0, left: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Fort Colombo",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black
                                )),

                                Text("2KM to City",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87
                                )),

                                Text("per night",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54
                                )),

                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Row(
                              children: [
                                Text("*****",style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54
                                )),

                                SizedBox(width: 15,),

                                Text("58 reviews",style: TextStyle(
                                  color: Colors.black54,

                                ),)
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
                        child: Image.asset("images/hotel03.jpg", fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 40,)



              // Center(
              //   child: Container(
              //     width: 350,
              //     height: 200,
              //     decoration: BoxDecoration(
              //       color: Colors.black12,
              //       borderRadius: BorderRadius.circular(15)
              //     ),
              //      child: Column(
              //        children: [
              //          Image.asset("images/hotel01.jpg"),
              //          Container(
              //            width: 350,
              //            height: 50,
              //            decoration: BoxDecoration(
              //              color: Colors.black12
              //
              //            ),
              //          )
              //        ],
              //      )
              //
              //   ),
              // )
            ],
          ),
        ),
      )


    );
  }
}
