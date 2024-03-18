import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CerificationsWidget extends StatelessWidget {
  final String cerificateLogo;
  final String cerificateName;
  final String cerificateFrom;
  final String cerificateIntro;
  final String cerificateImage;
  const CerificationsWidget(
      {super.key,
      required this.cerificateLogo,
      required this.cerificateName,
      required this.cerificateFrom,
      required this.cerificateIntro,
      required this.cerificateImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Row(
            children: [
              ClipRRect(
                child: Image.asset(
                  cerificateLogo,
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cerificateName,
                    style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1),
                  ),
                  Text(
                    cerificateFrom,
                    style: GoogleFonts.poppins(color: Colors.white38),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Divider(color: Colors.white54),
          SizedBox(height: 10),
          Text(cerificateIntro,
              style: GoogleFonts.poppins(fontSize: 13, letterSpacing: 1)),
          SizedBox(height: 10),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            child: OutlinedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      surfaceTintColor: Colors.transparent,
                      backgroundColor: Colors.transparent,
                      contentPadding: EdgeInsets.zero,
                      content: Stack(
                        alignment: Alignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(cerificateImage),
                          ),
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(100)),
                              child: InkWell(
                                onTap: () => Navigator.pop(context),
                                child: Icon(
                                  Icons.cancel_rounded,
                                  color: Color(0xfffd5631),
                                  size: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
                child: Text('View Certificate')),
          )
        ],
      ),
    );
  }
}

// Image.asset(cerificateImage),