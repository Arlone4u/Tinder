import 'package:flutter/material.dart';
import 'package:tinder_clone/pages/root_app.dart';
import 'package:tinder_clone/pages/welcome_to_tinder.dart';
import 'package:tinder_clone/pages/name.dart';

class Gender extends StatefulWidget {
  const Gender({Key key}) : super(key: key);

  @override
  State<Gender> createState() => _GenderState();
}

Color _colorContainer1 = Colors.transparent;
Color _colorContainer2 = Colors.transparent;
Color _colorContainer3 = Colors.transparent;
Color _fontColor1 = Colors.black54;
Color _fontColor2 = Colors.black54;
Color _fontColor3 = Colors.black54;

class _GenderState extends State<Gender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 35,
            color: Colors.black54,
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => pageA()));
          },
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50, right: 100),
              child: Text(
                "Show Me ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.black54),
              ),
            ),
            SizedBox(height: 100),

            Ink(
                child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border.all(color: _fontColor1, width: 2),
                        borderRadius: BorderRadius.circular(50),
                        color: _colorContainer1,
                      ),
                      child: Center(
                        child: Text(
                          'WOMEN',
                          style: TextStyle(
                            color: _fontColor1,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      _colorContainer1 = _colorContainer1 == Colors.red.shade400
                          ? Colors.transparent
                          : Colors.red.shade400;

                      _fontColor1 = _fontColor1 == Colors.black54
                          ? Colors.white
                          : Colors.black54;
                    });
                  },
                )),
            SizedBox(
              height: 10,
            ),
            Ink(
                child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border.all(color: _fontColor2, width: 2),
                        borderRadius: BorderRadius.circular(50),
                        color: _colorContainer2,
                      ),
                      child: Center(
                        child: Text(
                          'MEN',
                          style: TextStyle(
                            color: _fontColor2,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      _colorContainer2 = _colorContainer2 == Colors.red.shade400
                          ? Colors.transparent
                          : Colors.red.shade400;

                      _fontColor2 = _fontColor2 == Colors.black54
                          ? Colors.white
                          : Colors.black54;
                    });
                  },
                )),
            SizedBox(
              height: 10,
            ),
            Ink(
                child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border.all(color: _fontColor3, width: 2),
                        borderRadius: BorderRadius.circular(50),
                        color: _colorContainer3,
                      ),
                      child: Center(
                        child: Text(
                          'I LIKE EVERYTHING',
                          style: TextStyle(
                            color: _fontColor3,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      _colorContainer3 = _colorContainer3 == Colors.red.shade400
                          ? Colors.transparent
                          : Colors.red.shade400;

                      _fontColor3 = _fontColor3 == Colors.black54
                          ? Colors.white
                          : Colors.black54;
                    });
                  },
                )),


            SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),

            ),
            SizedBox(height: 100),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  RootPage()));
                },
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red[400],
                  ),
                  child: const Center(
                    child: Text(
                      'CONTINUE',
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
