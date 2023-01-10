import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pro_guide/model/card_one.dart';

class ProgCard extends StatelessWidget {
  const ProgCard({
    Key? key,
    required this.image,
    required this.image1,
    //required this.onClick
  }) : super(key: key);
  final ModelCardOne image;
  final ModelCardTwo image1;
//final void Function() onClick;
  //final ModelCardTwo image2;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // height: 200,
      // width: 200,
      // child: Row(
      //   children: [
      //     Card(
      //       elevation: 5,
      //       clipBehavior: Clip.antiAlias,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(20),
      //       ),
      //       child: Row(children: [
      //         Expanded(
      //           flex: 1,
      //           child: Container(
      //             color: Colors.green,
      //             child: Image.network(
      //               image.imageUrl,
      //               fit: BoxFit.cover,
      //               height: 200,
      //               width: 200,
      //             ),
      //           ),
      //         ),
      //       ]),
      //     ),
      //   ],
      // )
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              InkWell(
                child: SizedBox(
                    width: 200,
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Card(
                        elevation: 5,
                        clipBehavior: Clip.antiAlias,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(children: [
                          Expanded(
                            flex: 5,
                            child: Container(
                              color: Colors.transparent,
                              child: Image.network(
                                image.imageUrl,
                                fit: BoxFit.fill,
                                height: 200,
                                width: 200,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                                color: Colors.blue.shade300,
                                //margin: const EdgeInsets.only(left: 10),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Center(
                                    child: Text(
                                      image.title,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: GoogleFonts.aBeeZee(
                                          fontWeight: FontWeight.bold,
                                          foreground: Paint()
                                            ..color = Colors.white),
                                    ),
                                  ),
                                )),
                          )
                        ]),
                      ),
                    )),
              ),
              InkWell(
                onTap: () => print('{$image1.title}'),
                child: SizedBox(
                    width: 200,
                    height: 200,
                    child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Card(
                          //margin: const EdgeInsets.only(left: 20),
                          elevation: 5,
                          clipBehavior: Clip.antiAlias,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                color: Colors.transparent,
                                child: Image.network(
                                  image1.imageUrl1,
                                  fit: BoxFit.fill,
                                  height: 200,
                                  width: 200,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                  color: Colors.blue.shade300,
                                  // margin: const EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Center(
                                      child: Text(
                                        image1.title,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        style: GoogleFonts.aBeeZee(
                                            fontWeight: FontWeight.bold,
                                            foreground: Paint()
                                              ..color = Colors.white),
                                      ),
                                    ),
                                  )),
                            )
                          ]),
                        ))),
              )
            ],
          ),
        ],
      ),
    );
  }
}
