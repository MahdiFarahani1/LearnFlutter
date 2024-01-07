import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'package:url_launcher/url_launcher_string.dart';

class Learn extends StatelessWidget {
  final String title;
  final String bodytext;
  final String secendtext;
  final String url;

  const Learn({
    super.key,
    required this.title,
    required this.secendtext,
    required this.bodytext,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          top_learn(),
          const Divider(),
          Container(
            margin: const EdgeInsets.all(16),
            child: Text(
              bodytext,
              textDirection: TextDirection.rtl,
              textAlign: TextAlign.justify,
            ),
          ),
          Container(margin: const EdgeInsets.all(16), child: Text(secendtext)),
          Container(
              margin: const EdgeInsets.all(10),
              child: RichText(
                text: TextSpan(
                  text: "برای مشاهده مقاله کامل روی",
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                      text: " اینجا ",
                      style: const TextStyle(
                        color: Colors.blueAccent,
                        decoration: TextDecoration.underline,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          _launchUrl(url);
                        },
                    ),
                    const TextSpan(text: " کلیک کنید"),
                  ],
                ),
              )),
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Stack top_learn() {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          margin: const EdgeInsets.all(0),
          height: Get.height / 4,
          child: ClipRRect(
            borderRadius:
                const BorderRadius.vertical(bottom: Radius.circular(10)),
            child: Image.asset(
              "lib/images/1.jpg",
              fit: BoxFit.cover,
              alignment: Alignment.center,
              width: Get.width,
            ),
          ),
        ),
        Positioned(
          top: 80,
          child: GradientText(
            title,
            colors: const [
              Colors.blueAccent,
              Colors.pinkAccent,
            ],
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
          ),
        )
      ],
    );
  }

  // ignore: no_leading_underscores_for_local_identifiers
  _launchUrl(String _url) async {
    if (!await launchUrlString(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
}
