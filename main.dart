import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
    home: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return Scaffold(
            body:  SafeArea(
              child: Column(
                children: [

                  /*--------------First Block------------
                  ---------------------------------------*/
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children:[
                        Card(
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          color: Colors.redAccent[100],
                          child: SizedBox(
                            width: double.infinity,
                            height: 150,
                          ),

                        ),
                        Positioned(
                          bottom: 90,
                          left: 20,
                          child: Container(
                            width: 200,
                            height: 50,
                            color: Colors.grey.shade400,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 80.0,left: 20.0,right: 10.0),
                          child: Container(
                            child: FractionallySizedBox(
                              widthFactor: 0.9,
                            ),
                             // width: MediaQuery.of(context).size.width,
                              //width: 200,
                              height: 50,
                              color: Colors.greenAccent.shade200,

                            ),
                        ),
                      ]
                    ),
                  ),



                  /*--------------Second Block------------
                  ---------------------------------------*/
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                        children:[
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0,left: 4.0,right: 4.0),
                            child: Card(
                              elevation: 10.0,
                              shadowColor: Colors.black,
                              color: Colors.redAccent[100],
                              child: SizedBox(
                                width: double.infinity,
                                height: 150,
                              ),

                            ),
                          ),
                          Container(
                            alignment: Alignment.center,

                            child: Positioned(
                              bottom: 160,
                              left: 80,
                              child: Container(
                                width: 200,
                                height: 50,
                                color: Colors.grey.shade400,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 90.0,left: 20.0,right: 10.0),
                            child: Container(
                              child: FractionallySizedBox(
                                widthFactor: 0.9,
                              ),
                              height: 50,
                              color: Colors.greenAccent.shade200,

                            ),
                          ),
                          //),

                        ]
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
