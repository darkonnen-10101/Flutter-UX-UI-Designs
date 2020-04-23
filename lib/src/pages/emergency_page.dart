import 'package:flutter/material.dart';
import 'package:flutterexuxuii/src/widgets/emergency_header.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class EmergencyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IconHeader(
        icon: FontAwesomeIcons.plus,
        subtitulo: 'Haz Solicitado',
        titulo: 'Asistencia Médica',
        color1: Color(0xFF526BF6),
        color2: Color(0xFF67ACF2),
      ),
    );
  }
}
