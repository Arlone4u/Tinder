import 'package:flutter/material.dart';
import 'package:tinder_clone/pages/log_in.dart';
import 'package:tinder_clone/pages/name.dart';

class pageA extends StatefulWidget {
  const pageA({Key key}) : super(key: key);

  @override
  State<pageA> createState() => _pageAState();
}



class _pageAState extends State<pageA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white54,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.close_rounded,
            size: 50,
            color: Colors.black54,
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LogIn()));
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.red[400],
                ),
                const Text(
                  "Welcome to Tinder",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 30,
                  ),
                ),
                const Text(
                  "Please follow these House rules",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.check,size: 40, color: Colors.red[400],),
                      SizedBox( width: 20),
                      Text(
                        "Be Yourself.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Make sure your photos, age and bio are true to who you are.",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.check,size: 40, color: Colors.red[400],),
                      SizedBox( width: 20),
                      Text(
                        "Stay safe.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Don't be too quick to give out personal information. Date Safely",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.check,size: 40, color: Colors.red[400],),
                      SizedBox( width: 20),
                      Text(
                        "Play it cool.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Respect others and treat them as you would like to be treated.",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.check,size: 40, color: Colors.red[400],),
                      SizedBox( width: 20),
                      Text(
                        "Be proactive.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Always report bad behavior or suspicious activities.",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(

              padding: const EdgeInsets.only(
                left: 30,
                right: 30,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const FirstName()));
                },
                child: Container(

                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red[400],
                  ),
                  child: const Center(
                    child: Text(
                      'I AGREE',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}