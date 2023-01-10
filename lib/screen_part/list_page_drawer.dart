import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ListTile pageInformation({
  required IconData cont,
  required String subject,
}) {
  return ListTile(
    leading: Icon(
      cont,
      color: Colors.blue,
      size: 30,
    ),
    title: Text(
      subject,
      style: GoogleFonts.lato(
        fontWeight: FontWeight.bold,
        fontSize: 14,
      ),
    ),
  );
}
