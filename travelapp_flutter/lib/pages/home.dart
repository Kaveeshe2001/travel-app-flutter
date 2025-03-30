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
      body: Container(child: Column(children: [
        Stack(
          children: [
            Image.asset("images/homebanner.png", width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/2.5,
            fit:BoxFit.cover
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Material(
                    elevation: 3.0,
                    borderRadius: BorderRadius.circular(60),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset(
                        "images/user.png", 
                        height: 50, 
                        width: 50, 
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90.0, left:20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Travelers", 
                    style: TextStyle(
                      color: Colors.white, 
                      fontFamily: 'Lato',
                      fontSize: 60.0, 
                      fontWeight: FontWeight.w500)
                      ),
                  
                  Text(
                    "Travel Community App", 
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 20.0, 
                      fontWeight: FontWeight.w500)
                      ),
                ],
              ),
            ),
            Container()
          ],
        ),
      ],)),
    );
  }
}