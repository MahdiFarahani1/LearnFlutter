import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/learn/Learn.dart';

import 'package:flutter_application_1/screens/show_data/list.dart';
import 'package:flutter_application_1/state_managment/controllers/list_controller.dart';
import 'package:get/get.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          leading: PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  child: const Text("مود تیره"),
                  onTap: () {
                    Get.find<listcontroll>().darkmode.value = true;
                    Get.changeThemeMode(ThemeMode.dark);
                  },
                ),
                PopupMenuItem(
                  child: const Text("مود روشن"),
                  onTap: () {
                    Get.find<listcontroll>().darkmode.value = false;
                    Get.changeThemeMode(ThemeMode.light);
                  },
                ),
              ];
            },
          ),
          title: const Text(
            "آموزش فلاتر",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 21,
                shadows: [Shadow(color: Colors.black, offset: Offset(2, 2))]),
          ),
          centerTitle: true,
          bottom: const TabBar(tabs: [
            Tab(
              iconMargin: EdgeInsets.all(8),
              icon: Icon(Icons.settings),
              child: Text(
                "منیجمنت ها",
                style: TextStyle(shadows: [
                  Shadow(color: Colors.black, offset: Offset(1, 1))
                ]),
              ),
            ),
            Tab(
              iconMargin: EdgeInsets.all(8),
              icon: Icon(Icons.mode),
              child: Text(
                "استیت ها",
                style: TextStyle(shadows: [
                  Shadow(color: Colors.black, offset: Offset(1, 1))
                ]),
              ),
            ),
            Tab(
              iconMargin: EdgeInsets.all(8),
              icon: Icon(Icons.widgets),
              child: Text(
                "ویجت ها",
                style: TextStyle(shadows: [
                  Shadow(color: Colors.black, offset: Offset(1, 1))
                ]),
              ),
            ),
            Tab(
              iconMargin: EdgeInsets.all(8),
              icon: Icon(Icons.wb_iridescent_sharp),
              child: Text(
                "پکیج ها",
                style: TextStyle(shadows: [
                  Shadow(color: Colors.black, offset: Offset(1, 1))
                ]),
              ),
            ),
          ]),
        ),
        body: const TabBarView(children: [
          Learn(
            url:
                "https://raman01.ir/%D9%85%D8%AF%DB%8C%D8%B1%DB%8C%D8%AA-state-%D8%AF%D8%B1-%D9%81%D9%84%D8%A7%D8%AA%D8%B1-flutter-state-management/",
            title: "استیت منیجمنت ها",
            secendtext: "BLoC , Provider , Riverpod , MobX , GetX",
            bodytext:
                "سوالی که برای خیلی از دوستان پیش میاد این است که استیت منیجمنت چیست و چرا ما باید یادش بگیریم و ازش استفاده کنم در مرحله اول توضیح ساده استیت منیجمنت این است که کار آن تغییر وضیعت اپلیکیشن ماست شاید برای شما سوال شود که مگه ست استیت همون کار رو انجام نمی دهد؟ درست است ولی استفاده و از استیت منیجمنت ها ن تنها کار مارو تمیز میکند بلکه کاربردی هم هست برای مثال شما یک صفحه دارید که کلی ویجت توش هست ولی می خواهید تنها یک ویجت تغییر کند ست استیت و استیت فول ویجت می اید کل صفحه را مجدد بیلد میکند ولی اگر از یک استیت منیجمنت استفاده کنید تنها همان ویجت را مجدد بیلد می کند در ادامه محبوب ترین و بهترین استیت منیجمنت ها را به شما معرفی می کنیم",
          ),
          Learn(
            url:
                "https://virgool.io/flutter-community/%D9%85%D8%AF%DB%8C%D8%B1%DB%8C%D8%AA-state-%D9%88-%D8%B1%D9%88%D8%B4-%D9%87%D8%A7%DB%8C-%D8%A2%D9%86-%D8%AF%D8%B1-%D9%81%D9%84%D8%A7%D8%AA%D8%B1-x6yvt3ohwoa6",
            title: "استیت ها",
            secendtext:
                "StatefulWidget , StatefulBuilder , StreamBuilder , InheritedWidget",
            bodytext:
                "تعریف استیت:\n  به اطلاعاتی که طی چرخه یک برنامه تغییرمیکند استیت می گوییم همزمان با اینکه پروژه شما رفته رفته بزرگ تر و پیچیده تر میشه شما با باگ هایی برخورد میکنید که مستقیما به دلیل جریان ورود اطلاعات توسط کاربر یا منابع دیگه می باشددلیل جریان ورود اطلاعات توسط کاربر یا منابع دیگه می باشد مدیریت صحیح روش های بروزرسانی استیت باعث میشه که کمتر با خطاهایی در زمان اجرای برنامه مواجه شوید و کارایی اپلیکیشن بهبود پیدا می کند فلاتر بصورت پیش فرض یک سری پکیج داخل خودش داره که برای مدیریت استیت میتونیم ازشون استفاده کنیم   ",
          ),
          Mylist(
            title: "ویجت ها",
            iswighet: true,
          ),
          Mylist(
            title: "پکیج ها",
            iswighet: false,
          ),
        ]),
      ),
    );
  }
}
