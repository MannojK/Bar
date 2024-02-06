import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int num = 0;
  void _ontapped() {
    setState(() {
      num++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "tapped $num times ",
                style: TextStyle(fontSize: 30),
              ),
              GestureDetector(
                onTap: _ontapped,
                child: Container(
                  color: Colors.greenAccent[400],
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "TAP HERE ",
                      style: TextStyle(fontSize: 26),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
