import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pro_guide/screen_part/list_page_drawer.dart';

class DrawerPart extends StatelessWidget {
  const DrawerPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        elevation: 10,
        child: Column(
          children: [
            SizedBox(
              child: Expanded(
                  flex: 1,
                  child: Container(
                    height: 70,
                    width: double.infinity,
                    padding: const EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    color: const Color(0xFF00AFB9),
                    child: Text(
                      'developer information',
                      style: GoogleFonts.pacifico(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  )),
            ),
            const SizedBox(height: 10),
            DrawerHeader(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(18)),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://img.freepik.com/free-vector/laptop-with-program-code-isometric-icon-software-development-programming-applications-dark-neon_39422-971.jpg'),
                            fit: BoxFit.fill)),
                  )),
                  Text(
                    'Welcome to ProGuide',
                    style: GoogleFonts.pacifico(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xFF00AFB9),
                    ),
                  ),
                ],
              ),
            ),
            pageInformation(
              subject: 'Amman-Jordan',
              cont: Icons.location_on,
            ),
            pageInformation(
              subject: '+962790964181',
              cont: Icons.phone_android_rounded,
            ),
            pageInformation(
                subject: 'sohaibalamleh52@gmail.com', cont: Icons.email_sharp),
            pageInformation(
              subject: 'github.com/sohaibalamleh52',
              cont: Icons.code,
            ),
            pageInformation(
                subject: 'linkedin.com/in/sohaibalamleh52', cont: Icons.link),
            pageInformation(
                subject: 'facebook.com/Sohaib Alamleh', cont: Icons.facebook),
          ],
        ),
      ),
    );
  }
}
