import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfile/Screens/Detailed%20Education/DetailedEducationScreen.dart';
import 'package:timelines/timelines.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(DetailedEducation());
      },
      child: Container(
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
                        'Education Qualifications',
                        style: GoogleFonts.poppins(
                            fontSize: 20, fontWeight: FontWeight.bold),
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
                  child: Text('2018 - 2022'),
                ),
                SizedBox(width: 15),
                Column(
                  children: [
                    Icon(Icons.circle, color: Color(0xfffe6d79)),
                    Container(width: 1, height: 170, color: Color(0xfffe6d79))
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
                            'B.TECH',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text('Computer Science Engineering (CSE)',
                              style: TextStyle(
                                  fontSize: 14,
                                  letterSpacing: 1,
                                  color: Colors.white70)),
                          SizedBox(height: 5),
                          Text(
                            'Narula Institute of Technology',
                            style: TextStyle(fontSize: 16, letterSpacing: 1),
                          ),
                          Text(
                            'DGPA : 8.45',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
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
                  child: Text('2016 - 2018'),
                ),
                SizedBox(width: 15),
                Column(
                  children: [
                    Icon(Icons.circle, color: Color(0xfffe6d79)),
                    SizedBox(
                      height: 130,
                      width: 1,
                      child: Container(
                          width: 1, height: 130, color: Color(0xfffe6d79)),
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Expanded(
                  child: Container(
                      height: 130,
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryContainer,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Higher Secondary',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text('Science',
                              style: TextStyle(
                                  fontSize: 14,
                                  letterSpacing: 1,
                                  color: Colors.white70)),
                          SizedBox(height: 5),
                          Text(
                            'Kalyani Public School',
                            style: TextStyle(fontSize: 16, letterSpacing: 1),
                          ),
                          Text(
                            'Percentage : 65 %',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
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
                  child: Text('2005 - 2016'),
                ),
                SizedBox(width: 15),
                Column(
                  children: [
                    Icon(Icons.circle, color: Color(0xfffe6d79)),
                    SizedBox(
                      height: 90,
                      width: 1,
                      child: Container(
                          width: 1, height: 80, color: Color(0xfffe6d79)),
                    ),
                    Icon(Icons.circle, color: Color(0xfffe6d79)),
                  ],
                ),
                SizedBox(width: 15),
                Expanded(
                  child: Container(
                      height: 130,
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryContainer,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Secondary',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Techno India Group Public School',
                            style: TextStyle(fontSize: 16, letterSpacing: 1),
                          ),
                          Text(
                            'CGPA : 9.6',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
