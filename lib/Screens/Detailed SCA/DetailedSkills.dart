import 'package:flutter/material.dart';
import 'package:portfile/Widgets/Skillset/skillSetWidget.dart';

class DetailedSkills extends StatelessWidget {
  const DetailedSkills({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Skillsets'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                children: [
                  SkillSetWidget(
                      skillImage: 'assets/c.png',
                      skillName: 'C Programming',
                      progressValue: 0.7),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/c++.png',
                      skillName: 'C++ Programming',
                      progressValue: 0.75),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/python.png',
                      skillName: 'Python Programming',
                      progressValue: 0.75),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/Flutter.png',
                      skillName: 'Flutter',
                      progressValue: 0.7),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/database.png',
                      skillName: 'SQL',
                      progressValue: 0.65),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/htmlcss.png',
                      skillName: 'HTML, CSS',
                      progressValue: 0.65),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/wordpress.png',
                      skillName: 'Wordpress Development',
                      progressValue: 0.5),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/angular.png',
                      skillName: 'Angular',
                      progressValue: 0.5),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/java.png',
                      skillName: 'Java Programming',
                      progressValue: 0.5),
                  SizedBox(height: 15),
                  SkillSetWidget(
                      skillImage: 'assets/c#.png',
                      skillName: 'Dot Net Web API',
                      progressValue: 0.5),
                  SizedBox(height: 15),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
