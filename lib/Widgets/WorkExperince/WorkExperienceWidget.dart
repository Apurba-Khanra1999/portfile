import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WorkExperienceWidget extends StatelessWidget {
  final String cLogo;
  final String cCom;
  final String cPosition;
  final String cDuration;
  final String cDescription;
  const WorkExperienceWidget(
      {super.key,
      required this.cLogo,
      required this.cCom,
      required this.cPosition,
      required this.cDuration,
      required this.cDescription});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      width: screenWidth,
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Theme(
            data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
            child: ExpansionTile(
              initiallyExpanded: true,
              title: Row(
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        child: Image.asset(
                          // 'assets/sikshapedia.png',
                          cLogo,
                          fit: BoxFit.cover,
                          height: 60,
                          width: 60,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          // 'SikshaPedia',
                          cCom,
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold)),
                      Text(
                          // 'App Developer',
                          cPosition,
                          style: GoogleFonts.poppins(
                              fontSize: 14,
                              letterSpacing: 1,
                              color: Colors.white70)),
                      Text(
                          // 'Oct 2023 - Present',
                          cDuration,
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              letterSpacing: 1,
                              color: Color(0xffffbf3c))),
                    ],
                  )
                ],
              ),
              children: [
                SizedBox(height: 15),
                Text(
                  // '🚀 Computer Science Engineer | Tech Enthusiast 🖥️ | Python, Flutter & Web/App Developer 🌐📱\n\nPassionate about the ever-evolving tech landscape, I\'m a computer geek with a knack for turning ideas into reality. From Python and Flutter projects to innovative web and Android apps, I thrive on staying at the forefront of technology. 🚀\n\n🔧 Constant Learner: Fascinated by the latest tech trends, I keep honing my skills in project development, API creation, and implementation. 💡\n\n🤝 Great Team Player: Collaboration is key! I bring dedication and a collaborative spirit to every project, ensuring seamless integration and success. 🤖🤝\n\nLet\'s connect and explore the limitless possibilities of technology together! 🌐✨ #TechEnthusiast #PythonDeveloper #WebDev #AndroidApps #Flutter #Firebase',
                  cDescription,
                  style: GoogleFonts.poppins(fontSize: 14, letterSpacing: 1),
                ),
                SizedBox(height: 15),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
