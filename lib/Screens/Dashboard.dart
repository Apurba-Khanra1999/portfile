import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:portfile/Screens/Detailed%20Achievements/DetailedAchievements.dart';
import 'package:portfile/Screens/Detailed%20Certification/DetailedCerifications.dart';
import 'package:portfile/Screens/Detailed%20SCA/DetailedSkills.dart';
import 'package:portfile/Screens/DetailedAbout/DetailedAboutScreen.dart';
import 'package:portfile/Widgets/Dashboard/Achievement.dart';
import 'package:portfile/Widgets/Dashboard/CertiAccWidget.dart';
import 'package:portfile/Widgets/Dashboard/Education.dart';

import 'package:portfile/Widgets/Dashboard/SkillsWidget.dart';
import 'package:portfile/Widgets/Dashboard/SocialLinks.dart';
import 'package:portfile/Widgets/Dashboard/WorkExperience.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/Pro.jpg',
                        width: screenWidth * .45,
                        height: 260,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: screenWidth * 0.45,
                          height: 65,
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Name',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white38,
                                      fontWeight: FontWeight.bold)),
                              Text('Apurba Khanra',
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600)),
                            ],
                          ),
                        ),
                        SizedBox(height: 12),
                        Container(
                          padding: EdgeInsets.all(8),
                          height: 120,
                          width: screenWidth * .45,
                          decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Based in',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white38,
                                          fontWeight: FontWeight.bold)),
                                  Text('Kolkata',
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.w500)),
                                ],
                              ),
                              Container(
                                child: Image.asset('assets/location.png'),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 12),
                        SocialLinksWidget()
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              InkWell(
                onTap: () {
                  Get.to(DetailedAboutScreen());
                },
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'About',
                            style: GoogleFonts.poppins(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Resume',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white38),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'I am an aspiring software engineer with acquired knowledge in the field of software development through the study of Bachelor in Computer Science Engineering. My current goal is to grow every day, experience, and contribute to different aspects in the software world.',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 1),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: screenWidth * .29,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color(0xff00c39a),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '1+',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w800, fontSize: 24),
                        ),
                        Text(
                          'Year',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                        Text(
                          'Experience',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: screenWidth * .29,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color(0xffffbf3c),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '22+',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w800,
                              fontSize: 24,
                              color: Colors.black),
                        ),
                        Text(
                          'Handled',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        Text(
                          'Projects',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: screenWidth * .29,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color(0xfffe6d79),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '12+',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w800, fontSize: 24),
                        ),
                        Text(
                          'Happy',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                        Text(
                          'Clients',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              InkWell(
                onTap: () {
                  Get.to(DetailedSkills());
                },
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Skills',
                            style: GoogleFonts.poppins(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'See all',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white38),
                          ),
                        ],
                      ),
                      SizedBox(height: 12),
                      SkillsWidget(
                          skillName: 'Python',
                          skillImage: 'assets/python.png',
                          skillPercentage: 0.8),
                      SizedBox(height: 10),
                      SkillsWidget(
                          skillName: 'Flutter',
                          skillImage: 'assets/Flutter.png',
                          skillPercentage: 0.7),
                      SizedBox(height: 10),
                      SkillsWidget(
                          skillName: 'SQL',
                          skillImage: 'assets/database.png',
                          skillPercentage: 0.7),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      Get.to(DetailedCertifications());
                    },
                    child: CertificateWidget(),
                  ),
                  InkWell(
                    onTap: () {
                      Get.to(DetailedAchievements());
                    },
                    child: AchievementsWidget(),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Education(),
              SizedBox(height: 15),
              WorkExperience(),
              SizedBox(height: 100),
            ],
          ),
        )),
      ),
    );
  }
}
