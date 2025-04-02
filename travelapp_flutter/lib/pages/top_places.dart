import 'package:flutter/material.dart';

class TopPlaces extends StatefulWidget {
  const TopPlaces({super.key});

  @override
  State<TopPlaces> createState() => _TopPlacesState();
}

class _TopPlacesState extends State<TopPlaces> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin:EdgeInsets.only(top: 10.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(children: [
                Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(30)),
                    child: Icon(
                      Icons.arrow_back_ios_new_outlined,
                      color: Colors.white,
                    )),
                ),
                SizedBox(width: MediaQuery.of(context).size.width/4,),
                Text(
                  "Top Places",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],),
            ),

            SizedBox(height: 20.0,),
            Expanded(
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                child: Container(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 20.0),
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30))),
                  width: MediaQuery.of(context).size.width,
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Material(
                          elevation: 3.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                            children: [ 
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "images/sigiriya.jpg",
                                height: 220,
                                width: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 190),
                              width: 140,
                              decoration: BoxDecoration(color: Colors.black26, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))),
                              child:Center(
                                child: Text(
                                  "Sigiriya",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                            )
                            ]
                          ),
                        ),

                        Material(
                          elevation: 3.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                            children: [ 
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "images/tooth.jpg",
                                height: 220,
                                width: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 190),
                              width: 140,
                              decoration: BoxDecoration(color: Colors.black26, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))),
                              child:Center(
                                child: Text(
                                  "Tooth Te",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                            )
                            ]
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Material(
                          elevation: 3.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                            children: [ 
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "images/nuwaraeliya.jpg",
                                height: 220,
                                width: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 190),
                              width: 140,
                              decoration: BoxDecoration(color: Colors.black26, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))),
                              child:Center(
                                child: Text(
                                  "Nuwaraeliya",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                            )
                            ]
                          ),
                        ),

                        Material(
                          elevation: 3.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                            children: [ 
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "images/horton.jpg",
                                height: 220,
                                width: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 190),
                              width: 140,
                              decoration: BoxDecoration(color: Colors.black26, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))),
                              child:Center(
                                child: Text(
                                  "Horton",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                            )
                            ]
                          ),
                        ),
                      ],
                    )

                  ],),
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}