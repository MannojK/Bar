import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Icon(Icons.menu),
            // title: Text("S L I V E R A P P B A R ",),
            centerTitle: true,
            expandedHeight: 300,
            floating: false,
            pinned: true, // always appears app bar
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.pink,
              ),
              title: Text(
                "S L I V E R A P P B A R ",
              ),
            ),
          ),

          // Sliver items
          SliverToBoxAdapter(
            child: Padding(
                padding: EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: 400,
                    color: Colors.deepPurple[300],
                  ),
                )
                ),
          ),
          SliverToBoxAdapter(
            child: Padding(
                padding: EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: 400,
                    color: Colors.deepPurple[300],
                  ),
                )),
          ),
          SliverToBoxAdapter(
            child: Padding(
                padding: EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: 400,
                    color: Colors.deepPurple[300],
                  ),
                )),
          ),
          SliverToBoxAdapter(
            child: Padding(
                padding: EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: 400,
                    color: Colors.deepPurple[300],
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
