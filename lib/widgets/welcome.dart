import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Icon(
          Icons.home,
          size: 100,
        ),
        const SizedBox(height: 32.0),
        Text('Bem vindo de volta !',
            style: GoogleFonts.inter(fontSize: 36, fontWeight: FontWeight.bold)),
        const SizedBox(
          height: 12.0,
        ),
        Text(
          'Faça o login para poder acessar o app.',
          style: GoogleFonts.roboto(fontSize: 18),
        )
      ],
    );
  }
}
