import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:instagram_clone/views/GlobalComponents/bottom_navigation.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = TextStyle(fontSize: 25.0, fontWeight: FontWeight.w500);

    return Scaffold(
      appBar:AppBar(
        title: Text(
          'Instagram',
          style: GoogleFonts.lato(
            textStyle: textStyle,
          ),
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.add_a_photo),
          ),
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.favorite_border),
          ),
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.chat_bubble_outline_rounded),
          ),
        ],
      ),
      bottomNavigationBar: IGBottomNavigation(),
    );
  }
}