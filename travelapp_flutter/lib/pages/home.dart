import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView( // Enables scrolling
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  "images/homebanner.png",
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 2.5,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, right: 20.0, left: 20.0),
                  child: Row(
                    children: [
                      Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Image.asset(
                            "images/pin.png",
                            height: 30,
                            width: 30,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Spacer(),
                      Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.add,
                            color: Colors.blue,
                            size: 30.0,
                          ),
                        ),
                      ),
                      SizedBox(width: 20.0),
                      Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(60),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "images/user.png",
                            height: 45,
                            width: 45,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 90.0, left: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Travelers",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Lato',
                              fontSize: 60.0,
                              fontWeight: FontWeight.w500)),
                      Text("Travel Community App",
                          style: TextStyle(
                              color: Colors.white70,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: 30.0,
                      right: 30.0,
                      top: MediaQuery.of(context).size.height / 2.8),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      padding: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 1.5),
                          borderRadius: BorderRadius.circular(10)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search your destination",
                            suffixIcon: Icon(Icons.search)),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 40.0),
            Container(
              margin: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20.0, left: 10.0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "images/user.png",
                                height: 40,
                                width: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 10.0),
                            Text("Kaveesha Waduge",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Image.asset("images/sigiriya.jpg"),
                      SizedBox(height: 5.0),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Icon(Icons.location_on, color: Colors.orange),
                            Text("Sigiriya, Mathale",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text("Sigiriya Lion Rock is an ancient rock...",
                            style: TextStyle(
                                color: Color.fromARGB(179, 0, 0, 0),
                                fontSize: 15.0,
                                fontWeight: FontWeight.w500)),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Icon(Icons.favorite_outline,
                                color: Colors.black54, size: 25.0),
                            SizedBox(width: 10.0),
                            Text("Like",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w500)),
                            SizedBox(width: 30.0),
                            Icon(Icons.comment_outlined,
                                color: Colors.black54, size: 25.0),
                            SizedBox(width: 10.0),
                            Text("Comment",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                      SizedBox(height: 30.0),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
