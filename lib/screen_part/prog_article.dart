import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pro_guide/model/prog_art.dart';
import 'package:pro_guide/view/prog_webview.dart';

class PartArticle extends StatelessWidget {
  const PartArticle({Key? key, required this.result}) : super(key: key);
  final ModelArticle result;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: InkWell(
        onTap: () {
          var route = MaterialPageRoute(
              builder: (context) =>
                  ProgWebView(subject: result.text, direction: result.urlPage));
          Navigator.push(context, route);
        },
        child: Card(
          elevation: 5,
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Image.network(
                    result.imageUrl,
                    fit: BoxFit.cover,
                    height: 120,
                    //width: 120,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  // color: result.color,
                  margin: const EdgeInsets.only(left: 10),
                  child: Text(
                    result.text,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.aBeeZee(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
