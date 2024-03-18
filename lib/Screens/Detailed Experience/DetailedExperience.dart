import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfile/Widgets/Dashboard/WorkExperience.dart';
import 'package:portfile/Widgets/WorkExperince/WorkExperienceWidget.dart';

class DetailedExperience extends StatelessWidget {
  const DetailedExperience({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Work Experience',
          style: GoogleFonts.poppins(letterSpacing: 1),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              SizedBox(height: 15),
              WorkExperienceWidget(
                cLogo: 'assets/sikshapedia.png',
                cCom: 'SikshaPedia',
                cPosition: 'App Developer',
                cDuration: 'Oct 2023 - Present',
                cDescription:
                    '🚀 Computer Science Engineer | Tech Enthusiast 🖥️ | Python, Flutter & Web/App Developer 🌐📱\n\nPassionate about the ever-evolving tech landscape, I\'m a computer geek with a knack for turning ideas into reality. From Python and Flutter projects to innovative web and Android apps, I thrive on staying at the forefront of technology. 🚀\n\n🔧 Constant Learner: Fascinated by the latest tech trends, I keep honing my skills in project development, API creation, and implementation. 💡\n\n🤝 Great Team Player: Collaboration is key! I bring dedication and a collaborative spirit to every project, ensuring seamless integration and success. 🤖🤝\n\nLet\'s connect and explore the limitless possibilities of technology together! 🌐✨ #TechEnthusiast #PythonDeveloper #WebDev #AndroidApps #Flutter #Firebase',
              ),
              SizedBox(height: 15),
              WorkExperienceWidget(
                cLogo: 'assets/freelancer.png',
                cCom: 'Freelancing',
                cPosition: 'Website & App Developer',
                cDuration: 'May 2023 - Oct 2023',
                cDescription:
                    '🌟 A dazzling journey through the world of Freelancing 🌟\n\n👨‍💻 As a freelancer, I embarked on a journey of creativity and innovation, building stunning websites using WordPress and popular builders. 🌐🔨\n\n📝 I also honed my writing skills, crafting engaging blogs that captivated readers and left them wanting more. 📚🖋️\n\n📱 Venturing into the world of app development, I learned the ropes of Flutter and built small yet powerful apps that made a big impact. 📲💪\n\n🌟 A journey filled with passion, creativity, and growth, where every project was a new adventure! 🚀🌈',
              ),
              SizedBox(height: 15),
              WorkExperienceWidget(
                cLogo: 'assets/hexaware.png',
                cCom: 'Hexaware Technology',
                cPosition: 'Full Stack Engineer',
                cDuration: 'July 2022 - Apr 2023',
                cDescription:
                    '🌀 A tech whirlwind at Hexaware 🚀\n\n👨‍💻 As a Full Stack ✨🔧Engineer Trainee, I dived into a world of wonder! 🏊‍♂️\n\n✅ Gained hands-on experience 💪🛠️with cutting-edge tools like Angular, MS SQL Server, .NET/Web API, and more! 📚🖥️, and several others, but I also excelled in my training program and was recognized as a topper 🌟👨‍🎓.\n\n🎯 Developed proficiency in DB design 🗂️🔍, server-side programming ☁️🐶, and crafting responsive UIs 💻🎨 that captivate users!\n\n🌿 An enriching 🌱🌳and fulfilling 🎉🤩journey where my passion for technology flourished! 🌼🌸.',
              ),
              SizedBox(height: 15),
              WorkExperienceWidget(
                cLogo: 'assets/qortechno.png',
                cCom: 'Qortechno',
                cPosition: 'Web Developer Internship',
                cDuration: 'Jan 2021 - Apr 2021',
                cDescription:
                    '🌞 Shimmering moments at Qortechno\'s Internship Program 🌈\n\n👩‍💻 During this illuminating journey, I delved into the realm of web development, honing my skills in HTML, CSS, and JavaScript. 💻🖋️ \n\n🌄 Explored the depths of WordPress 🌍🦉, creating engaging content and customizing themes using popular builders like Bricks, Divi, and Elementor. 🔨🌴 \n\n🌟 My mentors, who served as beacons of wisdom, provided unwavering support and guidance throughout my learning process. 👨‍🏫👩‍🏫 \n\n🌟 A joyous time filled with laughter, collaboration, and growth, making every day a delightful adventure! 🌷🌹.',
              ),
              SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
