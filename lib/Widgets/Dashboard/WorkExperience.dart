import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfile/Screens/Detailed%20Experience/DetailedExperience.dart';

class WorkExperience extends StatefulWidget {
  const WorkExperience({super.key});

  @override
  State<WorkExperience> createState() => _WorkExperienceState();
}

class _WorkExperienceState extends State<WorkExperience> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(DetailedExperience());
      },
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Work Experience',
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primaryContainer,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Present\nOct 2023',
                  style: GoogleFonts.poppins(color: Color(0xff00c39a)),
                ),
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Icon(Icons.circle, color: Color(0xff00c39a)),
                  SizedBox(
                    height: 220,
                    width: 1,
                    child: Container(
                        width: 1, height: 260, color: Color(0xff00c39a)),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Expanded(
                child: Container(
                    height: 220,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'SikshaPedia',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                        Text('App Developer',
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                letterSpacing: 1,
                                color: Colors.white70)),
                        SizedBox(height: 8),
                        Text(
                          'Crafting beautiful, multi-platform experiences with Flutter. I bring ideas to life, building native-looking apps for Android & iOS (and beyond!) from a single codebase.',
                          style: GoogleFonts.poppins(
                              fontSize: 14, letterSpacing: 1),
                        ),
                      ],
                    )),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primaryContainer,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Oct 2023\nMay2023',
                  style: GoogleFonts.poppins(),
                ),
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Icon(Icons.circle, color: Color(0xff00c39a)),
                  SizedBox(
                    height: 170,
                    width: 1,
                    child: Container(
                        width: 1, height: 260, color: Color(0xff00c39a)),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Expanded(
                child: Container(
                    height: 170,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Freelancing',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                        Text('Web & App Development',
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                letterSpacing: 1,
                                color: Colors.white70)),
                        SizedBox(height: 8),
                        Text(
                          'I have been freelancing, building websites with WordPress, learning Flutter for cross-platform apps.',
                          style: GoogleFonts.poppins(
                              fontSize: 14, letterSpacing: 1),
                        ),
                      ],
                    )),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primaryContainer,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Apr 2023\nJul 2022',
                  style: GoogleFonts.poppins(),
                ),
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Icon(Icons.circle, color: Color(0xff00c39a)),
                  SizedBox(
                    height: 270,
                    width: 1,
                    child: Container(
                        width: 1, height: 260, color: Color(0xff00c39a)),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Expanded(
                child: Container(
                    height: 270,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hexaware Technologies',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                        Text('Full Stack Engineer Trainee',
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                letterSpacing: 1,
                                color: Colors.white70)),
                        SizedBox(height: 8),
                        Text(
                          'As a Full Stack Engineer Trainee, I gained hands-on experience in Angular, MS SQL server,.NET/Web API, DB design, server-side programming, and building responsive user interfaces.',
                          style: GoogleFonts.poppins(
                              fontSize: 14, letterSpacing: 1),
                        ),
                      ],
                    )),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primaryContainer,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Apr 2021\nJan 2021 ',
                  style: GoogleFonts.poppins(),
                ),
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Icon(
                    Icons.circle,
                    color: Color(0xff00c39a),
                  ),
                  SizedBox(
                    height: 140,
                    width: 1,
                    child: Container(
                      width: 1,
                      height: 10,
                      color: Color(0xff00c39a),
                    ),
                  ),
                  Icon(
                    Icons.circle,
                    color: Color(0xff00c39a),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Expanded(
                child: Container(
                    height: 150,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Qortechno',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                        Text('Web Developer Intern',
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                letterSpacing: 1,
                                color: Colors.white70)),
                        SizedBox(height: 8),
                        Text(
                          'I was reponsible for creating beautiful landing pages using HTML,CSS.',
                          style: GoogleFonts.poppins(
                              fontSize: 14, letterSpacing: 1),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
