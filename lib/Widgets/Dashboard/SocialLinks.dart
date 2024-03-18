import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialLinksWidget extends StatelessWidget {
  const SocialLinksWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 8),
          height: 50,
          width: MediaQuery.of(context).size.width * .45,
          decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  _launchURLLinkedIn();
                },
                child: ClipOval(
                  child: Image.asset(
                    'assets/linkedin.png',
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  _launchURLGithub();
                },
                child: ClipOval(
                  child: Image.asset('assets/github.png'),
                ),
              ),
              InkWell(
                onTap: () {
                  _launchURLByMeCoffee();
                },
                child: ClipOval(
                  child: Image.asset('assets/buymecoffee.png'),
                ),
              ),
              InkWell(
                onTap: () {
                  _launchURLGmail();
                },
                child: ClipRRect(
                  child: Image.asset('assets/gmail.png'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Future _launchURLLinkedIn() async {
    final url = Uri.parse('https://www.linkedin.com/in/apurbakhanra/');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  Future _launchURLGithub() async {
    final url = Uri.parse('https://github.com/Apurba-Khanra1999');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  Future _launchURLByMeCoffee() async {
    final url = Uri.parse('https://www.buymeacoffee.com/apurba/extras');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  Future _launchURLWhatsapp() async {
    final url = Uri.parse('http://wa.me/917596926023');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  Future _launchURLGmail() async {
    final url = Uri.parse('mailto:apurbakhanra09@gmail.com');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }
}
