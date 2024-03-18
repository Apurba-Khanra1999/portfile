import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Teesting extends StatelessWidget {
  const Teesting({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/Pro.jpg',
                        width: screenWidth * .45,
                        height: 254,
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
                          height: 60,
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
                            ],
                          ),
                        ),
                        SizedBox(height: 12),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          height: 50,
                          width: screenWidth * .45,
                          decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ClipOval(
                                child: Image.asset(
                                  'assets/linkedin.png',
                                ),
                              ),
                              ClipOval(
                                child: Image.asset('assets/github.png'),
                              ),
                              ClipOval(
                                child: Image.asset('assets/whatsapp.png'),
                              ),
                              ClipRRect(
                                child: Image.asset('assets/gmail.png'),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
