import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pro_guide/model/prog_video.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../view/prog_webview.dart';

class PartVideo extends StatefulWidget {
  const PartVideo({Key? key, required this.video}) : super(key: key);
  final ModelVideo video;

  @override
  State<PartVideo> createState() => _PartVideoState();
}

class _PartVideoState extends State<PartVideo> {
  late YoutubePlayerController _controller;
  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: convertUrl(widget.video.urlPage),
      //or convertedUrl(context.read(selectedVideoProvider).state.id)
      flags: const YoutubePlayerFlags(
        autoPlay: true,
        mute: false,
      ),
    );
  }

  @override
  void dispose() {
    _controller.pause();
    //_controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 400,
        width: 400,
        child: InkWell(
          onDoubleTap: () {
            var route = MaterialPageRoute(
                builder: (context) => ProgWebView(
                    subject: widget.video.text,
                    direction: widget.video.urlPage));
            Navigator.push(context, route);
          },
          child: Card(
            elevation: 5,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                //* image
                Expanded(
                    flex: 4,
                    child: Container(
                      color: Colors.transparent,
                      child: YoutubePlayerBuilder(
                        player: YoutubePlayer(
                          controller: _controller,
                          showVideoProgressIndicator: false,
                          progressIndicatorColor: Colors.amber,
                          progressColors: const ProgressBarColors(
                            playedColor: Colors.amber,
                            handleColor: Colors.amberAccent,
                          ),
                        ),
                        builder: (context, player) => player,

                        // image: NetworkImage(
                        //   widget.video.imageUrl,
                        // ),
                        // fit: BoxFit.fill,
                        //height: 400,
                        //width: 400,
                      ),
                    )),

                //* title
                Expanded(
                  flex: 1,
                  child: Container(
                      color: Colors.red.shade200,
                      //margin: const EdgeInsets.only(left: 10),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            widget.video.text,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold,
                                foreground: Paint()..color = Colors.white,
                                fontSize: 15),
                          ),
                        ),
                      )),
                )
              ],
            ),
          ),
        ));
  }

  String convertUrl(url) {
    return YoutubePlayer.convertUrlToId(url).toString();
  }
}
