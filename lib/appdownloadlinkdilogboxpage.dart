import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class CustomDialog extends StatelessWidget {

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
    return Container(
      width: 345,
      height: 230,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      padding: const EdgeInsets.only(top: 10, bottom: 59, ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                icon: const Icon(Icons.close),
                onPressed: () { Navigator.pop(context);
                },
              ),
            ],
          ),

          SizedBox(
            width: 330,
            child: Text(
              "Plese click the link below\nto download the App",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(

            child: TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 18),
              ),
              onPressed:_launchUrl,
              child: const Text('Donwlod Mobile App',style: TextStyle(
                decoration: TextDecoration.underline,
              ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
