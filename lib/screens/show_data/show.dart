import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/state_managment/controllers/list_controller.dart';
import 'package:flutter_application_1/utils/const/constant.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Showdtalis extends StatelessWidget {
  final String title;
  final String content;
  final bool iswidghet;
  final String url;
  const Showdtalis(
      {super.key,
      required this.title,
      required this.content,
      required this.iswidghet,
      required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        title: iswidghet
            ? Text("$title $txt_widght")
            : Text("$title $txt_package"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            child: Container(
              alignment: Alignment.center,
              height: Get.height * 0.75,
              width: Get.width,
              decoration: BoxDecoration(
                  color: Get.find<listcontroll>().darkmode.value
                      ? greybuti
                      : lighcolor,
                  borderRadius: const BorderRadius.vertical(
                      bottom: Radius.elliptical(120, 35))),
              child: Center(
                child: Container(
                  margin: const EdgeInsets.all(16),
                  child: Text(
                    content,
                    textDirection: TextDirection.rtl,
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              alignment: Alignment.center,
              height: Get.height * 0.10,
              width: Get.width,
              decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(10))),
              child: Center(
                child: RichText(
                  text: TextSpan(
                      text: iswidghet
                          ? "برای مشاهده کامل ویجت و مثال کلیک کنید"
                          : "برای مشاهده کامل پکیج و نصب آن کلیک کنید",
                      style: const TextStyle(
                        color: Colors.blueAccent,
                        decoration: TextDecoration.underline,
                        fontSize: 16,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          _lunchurl(url);
                        }),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _lunchurl(String ur) async {
    if (!await launchUrlString(ur)) {
      throw Exception("Problem$ur");
    }
  }
}
