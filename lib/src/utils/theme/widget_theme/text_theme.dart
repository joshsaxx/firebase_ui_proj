import 'package:flutter/material.dart';


class TTextTheme{
  static TextTheme lightTextTheme = TextTheme(

      /*headline2: GoogleFonts.montserrat(
          color: Colors.black87
      ),*/

      bodySmall: TextStyle(color: Colors.blue),

      /*subtitle2: GoogleFonts.poppins(
          color: Colors.black54,
          fontSize: 24
      )*/

  );
  static TextTheme darkTextTheme =  TextTheme(bodySmall: TextStyle(color: Colors.white),


      /*headline2: GoogleFonts.montserrat(
          color: Colors.white70
      ),
      subtitle2: GoogleFonts.poppins(
          color: Colors.white60,
          fontSize: 24
      )*/

  );
}

/*class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    bodyMedium: GoogleFonts.montserrat(
      color: Colors.blue,
    ),
    displayMedium: GoogleFonts.montserrat(
      color: Colors.black87,
    ),
    titleMedium: GoogleFonts.poppins(
      color: Colors.black54,
      fontSize: 24,
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    bodyMedium: GoogleFonts.montserrat(
      color: Colors.white,
    ),
    displayMedium: GoogleFonts.montserrat(
      color: Colors.white70,
    ),
    titleMedium: GoogleFonts.poppins(
      color: Colors.white60,
      fontSize: 24,
    ),
  );
}*/
