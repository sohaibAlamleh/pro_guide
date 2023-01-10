import 'package:flutter/material.dart';
import 'package:pro_guide/controller/prog_art.dart';
import 'package:pro_guide/screen_part/prog_article.dart';

class BodyProgArticle extends StatelessWidget {
  const BodyProgArticle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: ControllProgArt.length,
      itemBuilder: (
        context,
        index,
      ) =>
          PartArticle(
        result: ControllProgArt.getArt(index),
      ),
    );
  }
}
