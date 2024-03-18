import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CertificateWidget extends StatelessWidget {
  const CertificateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .45,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Certifications',
            style:
                GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Icon(Icons.star_rounded, color: Colors.amber),
              SizedBox(width: 5),
              Flexible(
                  child: Text(
                'Microsoft Azure Fundamentals',
                style: TextStyle(letterSpacing: 1),
              )),
            ],
          ),
          SizedBox(height: 5),
          Row(
            children: [
              Icon(Icons.star_rounded, color: Colors.amber),
              SizedBox(width: 5),
              Flexible(
                  child: Text(
                ' Python (HackerRank)',
                style: TextStyle(letterSpacing: 1),
              )),
            ],
          ),
          // SizedBox(height: 5),
          // Row(
          //   children: [
          //     Icon(Icons.star_rounded, color: Colors.amber),
          //     SizedBox(width: 5),
          //     Flexible(child: Text('Java (HackerRank)')),
          //   ],
          // ),
          // SizedBox(height: 5),
          // Row(
          //   children: [
          //     Icon(Icons.star_rounded, color: Colors.amber),
          //     SizedBox(width: 5),
          //     Flexible(child: Text('SQL Fundalmentals (HackerRank)')),
          //   ],
          // ),
          SizedBox(height: 5),
          Row(
            children: [
              Icon(Icons.star_rounded, color: Colors.amber),
              SizedBox(width: 5),
              Flexible(
                  child: Text(
                'Flutter and Dart (Flutter)',
                style: TextStyle(letterSpacing: 1),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
