import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class DetailedAboutScreen extends StatelessWidget {
  const DetailedAboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
        ),
        extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Stack(
                  children: [
                    Column(
                      children: [
                        Opacity(
                          opacity: .75,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'assets/Pro.jpg',
                              fit: BoxFit.cover,
                              width: screenWidth,
                              height: screenHeight * 0.5,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Text('Apurba Khanra',
                                style: GoogleFonts.poppins(
                                    fontSize: 24,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w600)),
                          ],
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Lottie.asset('assets/rot.json',
                          fit: BoxFit.cover, height: 120, width: 120),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Container(
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
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Resume',
                            style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.white38),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'I am an aspiring software engineer with acquired knowledge in the field of software development through the study of Bachelor in Computer Science Engineering. My current goal is to grow every day, experience, and contribute to different aspects in the software world.',
                        style: GoogleFonts.quicksand(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 1),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
