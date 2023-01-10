import 'package:flutter/material.dart';

import 'package:pro_guide/screen_part/prog_card.dart';

import '../controller/card_one.dart';

class BodyProgHome extends StatelessWidget {
  const BodyProgHome({
    Key? key,
  }) : super(key: key);

  get audioPlayer => null;
  //final void Function(String) callback;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: ControllerCardOne.length,
        itemBuilder: (
          context,
          index,
        ) =>
            ProgCard(
              image1: ControllCardTwo.getCardTwo(index),
              image: ControllerCardOne.getCard(index),
              //onClick: () {
              // callback(PathAudio.cat);
              // },
            ));
  }
}
