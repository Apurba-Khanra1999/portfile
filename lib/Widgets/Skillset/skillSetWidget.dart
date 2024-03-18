import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class SkillSetWidget extends StatelessWidget {
  final String skillName;
  final double progressValue;
  final String skillImage;
  const SkillSetWidget(
      {super.key,
      required this.skillName,
      required this.progressValue,
      required this.skillImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Image.asset(skillImage, width: 50, height: 50),
          SizedBox(width: 8),
          SizedBox(
              width: MediaQuery.of(context).size.width * .5,
              child: Text(skillName)),
          Spacer(),
          Container(
            child: CircularPercentIndicator(
              radius: 25.0,
              animation: true,
              animationDuration: 1200,
              lineWidth: 8,
              // percent: double.parse('${collegeReview}') * 0.1,
              percent: progressValue,
              circularStrokeCap: CircularStrokeCap.round,
              backgroundColor: Colors.orange.shade100,
              progressColor: Color(0xfffd5631),
            ),
          ),
        ],
      ),
    );
  }
}
