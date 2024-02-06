import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class exam extends StatelessWidget {
  const exam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      body:  CustomScrollView(
        slivers: [
        SliverAppBar(
            leading: Icon(Icons.menu),
           pinned: true,
            centerTitle: true,
            expandedHeight:300,
            backgroundColor: Color.fromARGB(255, 45, 37, 38),
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset("assets/deku.jpg",fit: BoxFit.cover),
              title: Text(
                " GO BEYOND PLUS ULTRA ",style:GoogleFonts.creepster(color:Colors.white,fontWeight:FontWeight.bold,letterSpacing: 1.0,fontSize: 25)
              ),
              
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(39),color: Colors.deepOrange[400],),
                height: 400,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(39),color: Colors.deepOrange[400],),
                height: 400,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(39),color: Colors.deepOrange[400],),
                height: 400,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(39),color: Colors.deepOrange[400],),
                height: 400,
              ),
            ),
          ),
         
        ],
      ),
    );
  }
}
