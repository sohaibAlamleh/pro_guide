import 'package:flutter/material.dart';
import 'package:pro_guide/controller/prog_video.dart';
import 'package:pro_guide/screen_part/prog_video.dart';

class BodyProgVideo extends StatelessWidget {
  const BodyProgVideo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        addRepaintBoundaries: true,
        itemCount: ControllerVideo.length,
        itemBuilder: (
          context,
          index,
        ) =>
            PartVideo(
              video: ControllerVideo.getVideo(index),
            ));
  }
}
