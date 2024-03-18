import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AchievementsWidgetAll extends StatelessWidget {
  final String aLogo;
  final String aTitle;
  final String aSubTitle;
  final String aDesc;
  final String aHashtags;
  final String aCertificateTitle;
  final String aCertificateImage;

  const AchievementsWidgetAll(
      {super.key,
      required this.aLogo,
      required this.aTitle,
      required this.aSubTitle,
      required this.aDesc,
      required this.aHashtags,
      required this.aCertificateTitle,
      required this.aCertificateImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(4),
                color: Colors.white,
                child: ClipRRect(
                  child: Image.asset(
                    // 'assets/hexaware.png',
                    aLogo,
                    width: 30,
                    height: 30,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(width: 12),
              Text(
                  //'By Hexaware',
                  aTitle,
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1)),
            ],
          ),
          SizedBox(height: 10),
          Text(
              // 'Highest Scorer in .NET training By Hexaware Technology',
              aSubTitle,
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600, letterSpacing: 1)),
          SizedBox(height: 5),
          Divider(color: Colors.white54),
          SizedBox(height: 10),
          Text(
            // 'I am very glad and happy to share that I have received the highest score in the .Net training conducted as a part of Mavericks Learning Program by Hexaware. I owe a debt of gratitude to the talented and dedicated mentors and trainers who have inspired and guided me throughout my learning journey.',
            aDesc,
            style: GoogleFonts.poppins(letterSpacing: 1, fontSize: 14),
          ),
          SizedBox(height: 5),
          Text(
            // '#hexaware #learning #maverick',
            aHashtags,
            style: GoogleFonts.poppins(
                letterSpacing: 1, fontSize: 14, color: Colors.blue),
          ),
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
                            child: Image.asset(aCertificateImage),
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
          ),
        ],
      ),
    );
  }
}
