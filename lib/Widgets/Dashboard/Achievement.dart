import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AchievementsWidget extends StatelessWidget {
  const AchievementsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .45,
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Achievements',
            style:
                GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 15),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.school_rounded,
                color: Colors.amber,
              ),
              SizedBox(width: 5),
              Flexible(
                  child: Text(
                'Top trainee in Hexaware Technology',
                style: TextStyle(letterSpacing: 1),
              )),
            ],
          ),
          SizedBox(height: 5),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.school_rounded,
                color: Colors.amber,
              ),
              SizedBox(width: 5),
              Flexible(
                  child: Text(
                'Data Science training by Internshala',
                style: TextStyle(letterSpacing: 1),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
