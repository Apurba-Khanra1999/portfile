import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfile/Widgets/Certifications/CertificationsWidget.dart';

class DetailedCertifications extends StatelessWidget {
  const DetailedCertifications({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Certifications',
          style: GoogleFonts.poppins(letterSpacing: 1),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 10),
              CerificationsWidget(
                cerificateLogo: 'assets/azure.png',
                cerificateFrom: 'By Microsoft',
                cerificateIntro:
                    'The Microsoft Azure Fundamentals course offers comprehensive knowledge on cloud concepts, core services, and Azure management features, preparing IT personnel for the AZ-900 exam and enhancing their Azure experience.',
                cerificateName: 'Microsoft Azure Fundamentals',
                cerificateImage: 'assets/azureCertificate.png',
              ),
              SizedBox(height: 15),
              CerificationsWidget(
                cerificateLogo: 'assets/programmingHub.png',
                cerificateFrom: 'By Programming Hub',
                cerificateIntro:
                    'Python programming courses teach students to create software applications, learn core concepts, use tools, design functional programs, and apply programming principles using the standard library.',
                cerificateName: 'Python Programming',
                cerificateImage: 'assets/pythonCertificate.png',
              ),
              SizedBox(height: 15),
              CerificationsWidget(
                cerificateLogo: 'assets/hackerrank.png',
                cerificateFrom: 'By HackerRank',
                cerificateIntro:
                    'A Java programming basics course teaches students the syntax, structure, variables, data types, operators, expressions, and control flow statements. It covers primitive, array, var, and reference type variables, and hands-on experience with real-world projects.',
                cerificateName: 'Java Programming (Basics)',
                cerificateImage: 'assets/javaCertification.png',
              ),
              SizedBox(height: 15),
              CerificationsWidget(
                cerificateLogo: 'assets/pythonfordslogo.png',
                cerificateFrom: 'By IBM developers',
                cerificateIntro:
                    'The Python for Data Science Basics course teaches students to create Python scripts, use variables, perform string operations, work with lists, tuples, sets, dictionaries, implement conditionals, create functions, read and write files, and use libraries.',
                cerificateName: 'Python for Data Science',
                cerificateImage: 'assets/pythonfords.png',
              ),
              SizedBox(height: 15),
              CerificationsWidget(
                cerificateLogo: 'assets/sololearn.png',
                cerificateFrom: 'By SoloLearn',
                cerificateIntro:
                    'An SQL fundamentals course teaches students syntax, commands, data sorting, subqueries, joins, statistics computation, filtering, and data analysis. It covers security, compliance, performance optimization, and business continuity options, providing practical experience.',
                cerificateName: 'SQL Fundamentals (Basics)',
                cerificateImage: 'assets/sqlCertificate.jpg',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
