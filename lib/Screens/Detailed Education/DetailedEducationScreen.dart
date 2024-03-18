import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfile/Widgets/Education/EducationCardWidget.dart';

class DetailedEducation extends StatelessWidget {
  const DetailedEducation({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            EducationCardWidget(
              eLogo: 'assets/collegeLogo.jpg',
              eName: 'NIT Agarpara',
              ePosition: 'Graduation',
              eDuration: '2018 - 2022',
              eDescription:
                  'Narula Institute of Technology provided a positive learning experience for you during your Computer Science Engineering degree from 2018 to 2022. The college\'s focus on education, infrastructure, and placement opportunities seems commendable. Your enjoyment and learning, especially in Flutter, reflect the quality of education provided. 🎓 Keep up the great work and continue to excel in your field!',
            ),
            SizedBox(height: 12),
            EducationCardWidget(
              eLogo: 'assets/miskon.jpg',
              eName: 'Kalyani Public School',
              ePosition: 'Higher Secondary',
              eDuration: '2016 - 2018',
              eDescription:
                  'Narula Institute of Technology provided a positive learning experience for you during your Computer Science Engineering degree from 2018 to 2022. The college\'s focus on education, infrastructure, and placement opportunities seems commendable. Your enjoyment and learning, especially in Flutter, reflect the quality of education provided. 🎓 Keep up the great work and continue to excel in your field!',
            ),
            SizedBox(height: 12),
            EducationCardWidget(
              eLogo: 'assets/techno_india.jpg',
              eName: 'TIGPS konnagar',
              ePosition: 'Secondary Education',
              eDuration: '2005 - 2016',
              eDescription:
                  'Narula Institute of Technology provided a positive learning experience for you during your Computer Science Engineering degree from 2018 to 2022. The college\'s focus on education, infrastructure, and placement opportunities seems commendable. Your enjoyment and learning, especially in Flutter, reflect the quality of education provided. 🎓 Keep up the great work and continue to excel in your field!',
            ),
          ],
        ),
      )),
    );
  }
}
