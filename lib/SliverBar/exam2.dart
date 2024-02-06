import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class exam2 extends StatelessWidget {
  const exam2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: CustomScrollView(
        slivers: [
         SliverAppBar(
          leading: Icon(Icons.menu),
          centerTitle: true,
          pinned: true,
        

          expandedHeight: 380,
          backgroundColor: Colors.red,
          flexibleSpace: FlexibleSpaceBar(background: Image.asset("assets/deku.jpg",fit: BoxFit.cover,),
          title: Text("D E K U ",style: TextStyle(fontSize: 30),),
          ),
         ),
         SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellowAccent[700],
              ),
            ),
          ),
         ),
         SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellowAccent[700],
              ),
            ),
          ),
         ),
         SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellowAccent[700],
              ),
            ),
          ),
         ),
         SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellowAccent[700],
              ),
            ),
          ),
         ),
         SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellowAccent[700],
              ),
            ),
          ),
         ),
         SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellowAccent[700],
              ),
            ),
          ),
         ),
         SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellowAccent[700],
              ),
            ),
          ),
         ),
        
        ],
      ),
    );
  }
}