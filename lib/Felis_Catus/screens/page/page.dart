import 'package:flutter/material.dart';
import 'package:my_project/Felis_Catus/screens/page/dialer.dart';
import 'package:my_project/Felis_Catus/screens/page/email.dart';
import 'package:my_project/Felis_Catus/screens/page/sms.dart';
import 'package:url_launcher/url_launcher.dart';
class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  // final Uri _url = Uri.parse('https://pub.dev');
  // String telephoneUrl= "tel:&";

  // Future<void> _launchUrl() async {
  //   if (!await launchUrl(_url)) {
  //     throw Exception('Could not launch $_url');
  //   }
  // }
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => const DailerPage(),));
              // _launchUrl();
            }, child: const Text("Dailer")),
            TextButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => const SmsPage(),));
            }, child: const Text("SMS")),
            TextButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => const EmailPage(),));
            },
                child: const Text("Email")),
          ],
        ),
      );
    }
}