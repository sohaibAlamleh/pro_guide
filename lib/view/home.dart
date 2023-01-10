import 'package:flutter/material.dart';

import 'package:pro_guide/screen_part/bnb_part.dart';
import 'package:pro_guide/screen_part/leading_draw.dart';
import 'package:pro_guide/screen_part/prog_article.dart';
import 'package:pro_guide/screen_part/prog_body_article.dart';
import 'package:pro_guide/screen_part/prog_body_card.dart';
import 'package:pro_guide/screen_part/prog_body_video.dart';
import 'package:pro_guide/screen_part/prog_video.dart';

import '../screen_part/part_appbar.dart';
import '../screen_part/prog_card.dart';

class PageHomePro extends StatefulWidget {
  const PageHomePro({Key? key}) : super(key: key);

  @override
  State<PageHomePro> createState() => _PageHomeProState();
}

int firstBar = 0;

class _PageHomeProState extends State<PageHomePro> {
  List<Widget> partList = [
    const BodyProgHome(),
    const BodyProgArticle(),
    const BodyProgVideo()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarPart(),
      drawer: const DrawerPart(),
      body: partList[firstBar],
      bottomNavigationBar: BnbPart(
          indexPart: firstBar,
          recall: (int val) {
            setState(() {
              firstBar = val;
            });
          }),
    );
  }
}
