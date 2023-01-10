import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pro_guide/screen_part/leading_draw.dart';

class AppBarPart extends StatelessWidget with PreferredSizeWidget {
  const AppBarPart({Key? key, this.title = 'ProGuide'}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 10,
      //*leading: ,
      backgroundColor: Platform.isAndroid
          ? const Color(0xFF00AFB9)
          : const Color(0xFF00AFB9),

      title: Text(
        title,
        style: GoogleFonts.aBeeZee(
          textStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      centerTitle: true,
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.favorite),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.more_vert),
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
