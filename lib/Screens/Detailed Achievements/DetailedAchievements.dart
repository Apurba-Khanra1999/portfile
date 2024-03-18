import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfile/Widgets/Achievements/AchievementsWidgetall.dart';
import 'package:portfile/Widgets/Dashboard/Achievement.dart';

class DetailedAchievements extends StatelessWidget {
  const DetailedAchievements({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Achievements',
          style: GoogleFonts.poppins(letterSpacing: 1),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 10),
              AchievementsWidgetAll(
                aLogo: 'assets/hexaware.png',
                aTitle: "By Hexaware",
                aSubTitle:
                    'Highest Scorer in .NET training By Hexaware Technology',
                aDesc:
                    'I am very glad and happy to share that I have received the highest score in the .Net training conducted as a part of Mavericks Learning Program by Hexaware. I owe a debt of gratitude to the talented and dedicated mentors and trainers who have inspired and guided me throughout my learning journey.',
                aHashtags: '#hexaware #learning #maverick',
                aCertificateTitle: 'Hexaware Training topper',
                aCertificateImage: 'assets/hexawareTopper.png',
              ),
              SizedBox(height: 15),
              AchievementsWidgetAll(
                aLogo: 'assets/internshala_logo.png',
                aTitle: "By Internshala",
                aSubTitle: 'Data Science training by Internshala',
                aDesc:
                    'I completed an immersive Data Science Training through Internshala, where I gained in-depth knowledge across various domains. The course\'s interactive lectures were highly informative, while hands-on projects provided practical experience to reinforce concepts. This well-rounded learning journey equipped me with essential skills for excelling as a data scientist.',
                aHashtags: '#internshala #learning #datascience',
                aCertificateTitle: 'Internshala Training',
                aCertificateImage: 'assets/internshala_certificate.png',
              ),
              SizedBox(height: 15),
              AchievementsWidgetAll(
                aLogo: 'assets/nit_logo.jpg',
                aTitle: "By NIT Agarpara",
                aSubTitle:
                    'Industrial Training Certificate from Narula Institute of Technology in association with Euphoria Genx',
                aDesc:
                    'I completed an industrial training program in association with Euphoria Genx at Narula Institute of Technology. The program was well-structured, and the faculty members were highly cooperative, providing valuable insights and guidance throughout. The overall process was smooth, and I gained practical experience in my field of interest.',
                aHashtags: '#industrialtraining #learning',
                aCertificateTitle: 'Industrial Training',
                aCertificateImage: 'assets/industrial_training_certificate.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
