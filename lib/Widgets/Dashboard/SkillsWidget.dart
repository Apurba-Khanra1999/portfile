import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

class SkillsWidget extends StatelessWidget {
  final String skillName;
  final String skillImage;
  final double skillPercentage;
  const SkillsWidget(
      {super.key,
      required this.skillName,
      required this.skillImage,
      required this.skillPercentage});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            ClipOval(
              child: Image.asset(
                skillImage,
                width: 25,
                height: 25,
              ),
            ),
            SizedBox(width: 10),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.55,
                  child: LinearPercentIndicator(
                    animation: true,
                    animationDuration: 1000,
                    lineHeight: 8,
                    percent: skillPercentage,
                    progressColor: Color(0xfffd5631),
                    backgroundColor: Colors.orange.shade100,
                    barRadius: Radius.circular(20),
                  ),
                ),
              ],
            )
          ],
        ),
        Text(
          skillName,
          style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w600),
        )
      ],
    );
  }
}
