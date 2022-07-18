import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class CustomDialog2 extends StatelessWidget {

  void _launchUrl() async {
    final Uri _url = Uri.parse('https://www.powermitra.com/');
    if (!await launchUrl(_url)) throw 'Could not launch $_url';
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  Widget dialogContent(BuildContext context) {
    return
      Container(
        width: 345,
        height: 420,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child:
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Password',
          ),
        )

      );
  }
}
