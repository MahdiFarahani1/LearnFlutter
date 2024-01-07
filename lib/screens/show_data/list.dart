import 'package:flutter/material.dart';

import 'package:flutter_application_1/screens/show_data/show.dart';
import 'package:flutter_application_1/state_managment/controllers/list_controller.dart';
import 'package:flutter_application_1/utils/const/constant.dart';
import 'package:get/get.dart';

import 'package:simple_gradient_text/simple_gradient_text.dart';

class Mylist extends StatelessWidget {
  final String title;
  final bool iswighet;
  const Mylist({super.key, required this.title, required this.iswighet});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
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
                  style: const TextStyle(
                      fontSize: 24, fontWeight: FontWeight.w600),
                ),
              )
            ],
          ),
          const Divider(),
          iswighet
              ? ListView(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    myobject("RichText", true, "RichText"),
                    div,
                    myobject("ClipRRect", true, "ClipRRect"),
                    div,
                    myobject("Text", true, "Text"),
                    div,
                    myobject("Container", true, "Container"),
                    div,
                    myobject("Column", true, "Column"),
                    div,
                    myobject("Row", true, "Row"),
                    div,
                    myobject("ElevatedButton", true, "ElevatedButton"),
                    div,
                    myobject("Flexible", true, "Flexible"),
                    div,
                    myobject("SizedBox", true, "SizedBox"),
                    div,
                    myobject("Align", true, "Align"),
                    div,
                    myobject("Padding", true, "Padding"),
                    div,
                    myobject("AlertDialog ", true, "AlertDialog "),
                    div,
                    myobject("Stack", true, "Stack"),
                    div,
                    myobject("PageView", true, "PageView"),
                    div,
                    myobject("Spacer", true, "Spacer"),
                    div,
                    myobject(
                        "SingleChildScrollView", true, "SingleChildScrollView"),
                    div,
                    myobject("DraggableScrollableSheet ", true,
                        "DraggableScrollableSheet "),
                    div,
                    myobject("ListTile", true, "ListTile"),
                    div,
                    myobject("FadeInImage ", true, "FadeInImage"),
                    div,
                    myobject("ToggleButtons", true, "ToggleButtons"),
                    div,
                    myobject("IndexedStack", true, "IndexedStack"),
                    div,
                    myobject("Wrap", true, "Wrap"),
                    div,
                    myobject("SafeArea", true, "SafeArea"),
                    div,
                    myobject("FlutterLogo", true, "FlutterLogo"),
                    div,
                    myobject("AbsorbPointer", true, "AbsorbPointer"),
                    div,
                    myobject("InkWell", true, "InkWell"),
                    div,
                    myobject("Dropdownbutton", true, "Dropdownbutton"),
                    div,
                    myobject("BackdropFilter", true, "BackdropFilter"),
                    div,
                    myobject("LayoutBuilder", true, "LayoutBuilder"),
                    div,
                    myobject("Scaffold", true, "Scaffold"),
                    div,
                    myobject("IconButton", true, "IconButton"),
                    div,
                    myobject("GridView", true, "GridView"),
                    div,
                    myobject("LinearProgressIndicator", true,
                        "LinearProgressIndicator"),
                    div,
                    myobject("Card", true, "Card"),
                    div,
                    myobject("Chip", true, "Chip"),
                    div,
                    myobject("Stepper", true, "Stepper"),
                    div,
                    myobject("BottomSheet", true, "BottomSheet"),
                    div,
                    myobject("SnackBar", true, "SnackBar"),
                    div,
                    myobject("Switch", true, "Switch"),
                    div,
                    myobject("Radio", true, "Radio"),
                    div,
                    myobject("Checkbox", true, "Checkbox"),
                    div,
                    myobject("Slider", true, "Slider"),
                    div,
                    myobject(
                        "FloatingActionButton", true, "FloatingActionButton"),
                    div,
                    myobject("PopupMenuButton", true, "PopupMenuButton"),
                    div,
                    myobject("Drawer", true, "Drawer"),
                    div,
                    myobject("Directionality", true, "Directionality"),
                    div,
                    myobject("ClipOval", true, "ClipOval"),
                    div,
                    myobject("Opacity", true, "Opacity"),
                    div,
                    myobject("DraggableScrollableSheet", true,
                        "DraggableScrollableSheet"),
                    div,
                    myobject("AspectRatio", true, "AspectRatio"),
                    div,
                    myobject(
                        "FractionallySizedBox", true, "FractionallySizedBox"),
                    div,
                    myobject("LimitedBox", true, "LimitedBox"),
                    div,
                    myobject("IntrinsicWidth", true, "IntrinsicWidth"),
                    div,
                    myobject("AnimatedContainer", true, "AnimatedContainer"),
                    div,
                    myobject("AnimatedCrossFade", true, "AnimatedCrossFade"),
                    div,
                    myobject("Hero", true, "Hero"),
                    div,
                    myobject("FittedBox", true, "FittedBox"),
                    div,
                    myobject("Baseline", true, "Baseline"),
                    div,
                    myobject(
                        "ReorderableListView", true, "ReorderableListView"),
                    div,
                    myobject("Placeholder", true, "Placeholder"),
                    div,
                    myobject("AnimatedIcon", true, "AnimatedIcon"),
                    div,
                    myobject("OverflowBox", true, "OverflowBox"),
                    div,
                    myobject("RotatedBox", true, "RotatedBox"),
                    div,
                    myobject("Draggable", true, "Draggable"),
                    div,
                    chengeBorder(),
                  ],
                )
              : ListView(
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  children: [
                    myobject(
                        "simple_gradient_text", false, "simple_gradient_text"),
                    div,
                    myobject("url_launcher", false, "url_launcher"),
                    div,
                    myobject("getx", false, "getx"),
                    div,
                    myobject("HTTP", false, "HTTP"),
                    div,
                    myobject("Shared Preferences", false, "Shared Preferences"),
                    div,
                    myobject("video_player", false, "video_player"),
                    div,
                    myobject("carousel_slider", false, "carousel_slider"),
                    div,
                    myobject("location", false, "location"),
                    div,
                    myobject("Commons", false, "Commons"),
                    div,
                    myobject("timeline_list", false, "timeline_list"),
                    div,
                    myobject("Fl_chart", false, "Fl_chart"),
                    div,
                    myobject("CachedNetworkImage", false, "CachedNetworkImage"),
                    div,
                    myobject(
                        "font_awesome_flutter", false, "font_awesome_flutter"),
                    div,
                    myobject("flushbar", false, "flushbar"),
                    div,
                    myobject("dio", false, "dio"),
                    div,
                    myobject("change_app_package_name", false,
                        "change_app_package_name"),
                    div,
                    myobject("external_app_launcher", false,
                        "external_app_launcher"),
                    div,
                    myobject("flutter_launcher_icons_maker", false,
                        "flutter_launcher_icons_maker"),
                    div,
                    myobject("flutter_native_splash", false,
                        "flutter_native_splash"),
                    div,
                    myobject("before_publish_cli", false, "before_publish_cli"),
                    div,
                    myobject("intro_slider", false, "intro_slider"),
                    div,
                    myobject("flutter_overboard", false, "flutter_overboard"),
                    div,
                    myobject("showcaseview", false, "showcaseview"),
                    div,
                    myobject(
                        "tutorial_coach_mark", false, "tutorial_coach_mark"),
                    div,
                    myobject("flutter_login_facebook", false,
                        "flutter_login_facebook"),
                    div,
                    myobject("google_sign_in", false, "google_sign_in"),
                    div,
                    myobject("flutter_login", false, "flutter_login"),
                    div,
                    myobject("email_auth", false, "email_auth"),
                    div,
                    myobject("firebase_phone_auth_handler", false,
                        "firebase_phone_auth_handler"),
                    div,
                    myobject("flutter_signin_button", false,
                        "flutter_signin_button"),
                    div,
                    myobject("flutter_rating_bar", false, "flutter_rating_bar"),
                    div,
                    myobject("in_app_review", false, "in_app_review"),
                    div,
                    myobject("new_version", false, "new_version"),
                    div,
                    myobject(
                        "pin_input_text_field", false, "pin_input_text_field"),
                    div,
                    myobject(
                        "google_maps_flutter", false, "google_maps_flutter"),
                    div,
                    myobject("google_mobile_ads", false, "google_mobile_ads"),
                    div,
                    myobject("easy_localization", false, "easy_localization"),
                    div,
                    myobject("provider", false, "provider"),
                    div,
                    myobject("bloc", false, "bloc"),
                    div,
                    myobject("riverpod", false, "riverpod"),
                    div,
                    myobject("mobx", false, "mobx"),
                    div,
                    myobject("purchases_flutter", false, "purchases_flutter"),
                    div,
                    myobject("confetti", false, "confetti"),
                    div,
                    myobject("flutter_fortune_wheel", false,
                        "flutter_fortune_wheel"),
                    div,
                    myobject("flame", false, "flame"),
                    div,
                    myobject("flutter_cube", false, "flutter_cube"),
                    div,
                    myobject("pluto_grid", false, "pluto_grid"),
                    div,
                    myobject("status_bar_control", false, "status_bar_control"),
                    div,
                    myobject("awesome_dialog", false, "awesome_dialog"),
                    div,
                    myobject(
                        "flutter_reactive_ble", false, "flutter_reactive_ble"),
                    div,
                    myobject("qr_flutter", false, "qr_flutter"),
                    div,
                    myobject("flex_color_scheme", false, "flex_color_scheme"),
                    div,
                    myobject("camerawesome", false, "camerawesome"),
                    div,
                    myobject("just_audio", false, "just_audio"),
                    div,
                    myobject("appinio_swiper", false, "appinio_swiper"),
                    div,
                    myobject("draggable_home", false, "draggable_home"),
                    div,
                    myobject("sidebarx", false, "sidebarx"),
                    div,
                    myobject("convex_bottom_bar", false, "convex_bottom_bar"),
                    div,
                    myobject("anim_search_bar", false, "anim_search_bar"),
                    div,
                    myobject("infinite_scroll_pagination", false,
                        "infinite_scroll_pagination"),
                    div,
                    chengeBorder(),
                  ],
                ),
        ],
      ),
    );
  }

  Obx chengeBorder() {
    return Obx(
      () => Container(
        margin: const EdgeInsets.all(16),
        alignment: Alignment.center,
        width: Get.width,
        height: 50,
        decoration: BoxDecoration(
            border: Border.all(
                color: Get.find<listcontroll>().darkmode.value
                    ? greybuti
                    : lighcolor,
                width: 2)),
        child: const Text(
          "امیدوارم لذت برده باشید...",
          textDirection: TextDirection.rtl,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.redAccent),
        ),
      ),
    );
  }
}

Widget myobject(String title, bool iswighet, String code) {
  return InkWell(
    borderRadius: BorderRadius.circular(10),
    onTap: () {
      switch (code) {
        case "RichText":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت زمانی کاربرد دارد که می خواهیم در متن خاصی تنها کلمه یا قسمتی از متن را به صورت متفاوت نمایش دهیم . به طور مثال در نمایش متن <ورود به اکانت یا ثبت نام> می خواهیم ورود و ثبت نام با رنگ دیگر و به صورت Bold نمایش داده شوند از این ویجت استفاده می کنیم .",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/RichText-class.html",
          ));
          break;
        case "ClipRRect":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت برای گرد کردن لبه ی تصاویر یا ویجت های دیگر فلاتر و با استفاده از property موجود در آن یعنی border-radius این کار را انجام می دهد .",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/ClipRRect-class.html",
          ));
          break;
        case "Text":
          Get.to(Showdtalis(
            title: title,
            content: "این ویجت ، متنی را با یک نوع Style نمایش می دهد.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Text-class.html",
          ));
          break;
        case "Container":
          Get.to(Showdtalis(
            title: title,
            content:
                "یک ویجت والد است که بچه خودش را مدیریت میکنه و به راحتی میشه عرض و ارتفاع و رنگ پس زمینه و مارجین و... ان را تنظیم کرد در کل ویجت خیلی به درد به خوری است",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Container-class.html",
          ));
          break;
        case "Column":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت فرزندان خودش را در حالت عمودی چیدمان میکند و می توان فاصله بین فرزندانش را دلخواه تنظیم کرد.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Column-class.html",
          ));
          break;
        case "Row":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت فرزندان خودش را در حالت افقی چیدمان میکند و می توان فاصله بین فرزندانش را دلخواه تنظیم کرد.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Row-class.html",
          ));
          break;
        case "ElevatedButton":
          Get.to(Showdtalis(
            title: title,
            content:
                "در فلاتر با استفاده از این ویجت می‌توانید دکمه تعریف کنید. به طور مثال در صفحه لاگین نیاز به یک دکمه دارید تا کاربر را در صورت فشار دادن این دکمه به صفحه خانه منتقل کند. با استفاده از ویجت ElevatedButton می‌توانید این کار را به راحتی انجام دهید.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/ElevatedButton-class.html",
          ));
          break;
        case "Flexible":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت با گرفتن نسبت های مورد نظر شما برای هر ویجت می تواند برنامه را در سایزهای مختلف دیوایس های مختلف با نسبت صحیح و مد نظر شما نمایش دهد، به طور مثال با دادن نسبت 3 به 1 بین دو ویجت خاص که در یک Row قرار دارند می توانید مطمئن باشید که برنامه در هر اندازه ای اجرا شود نسبت این دو ویجت نسبت به هم به اندازه درستی نمایش داده می شوند .",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Flexible-class.html",
          ));
          break;
        case "SizedBox":
          Get.to(Showdtalis(
            title: title,
            content:
                "از این ویجت برای ایجاد فاصله به صورت افقی یا عمودی استفاده می شود. به طور مثال شما بین دو ویجت text قصد ایجاد 10 پیکسل فاصله عمودی دارید، در این مواقع می توانید با استفاده از SizedBox و دادن مقدار Height 10 به آن این فاصله را ایجاد کنید",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/SizedBox-class.html",
          ));
          break;
        case "Align":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت امکان تعیین جهت و مکان قرارگیری ویجت های دیگر را به ما می دهد، به این صورت که به طور مثال اگر بخواهید یک ویجت Container را به گوشه راست ویجت پدر خود ببرید می توانید با wrap کردن Container خود به درون Align و دادن مقدار bottomRight به آن این کار را انجام دهید .",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Align-class.html",
          ));
        case "Padding":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت مقدار فاصله ویجت های فرزند از لبه ی ویجت پدر را برای ما مشخص می کند، به طور مثال شما درون یک Container از ویجت Text به عنوان فرزند استفاده کرده اید و تمایل دارید Text شما که درون Container قرار دارد از لبه های Container شما 10 پیکسل فاصله داشته باشد، در این مواقع با استفاده از Padding می توانید این کار را انجام دهید .",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Padding-class.html",
          ));
        case "AlertDialog ":
          Get.to(Showdtalis(
            title: title,
            content:
                "در فریم‌ورک فلاتر (Flutter)، “الرت دیالوگ” یک پنجره پیام معمولاً با دکمه‌های انتخاب مخصوصی است که برای نمایش پیام‌های کاربر به صورت مدل مورد استفاده قرار می‌گیرد. این دیالوگ‌ها می‌توانند برای اعلام پیام‌های مهم، و یا جلب تأیید یا عملیات انتخابی از کاربر استفاده شوند.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/AlertDialog-class.html",
          ));
        case "Stack":
          Get.to(Showdtalis(
            title: title,
            content: "ویجت ها را روی یکدیگر قرار می دهد",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Stack-class.html",
          ));
        case "PageView":
          Get.to(Showdtalis(
            title: title,
            content:
                " یکی از روش های جا به جایی بین صفحات در طراحی اپلیکیشن با استفاده از فلاتر, PageView می باشد. این جا به جایی از طریق کشیدن انگشت ها بروی صفحه نمایش اتفاق میافتد.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/PageView-class.html",
          ));
        case "Spacer":
          Get.to(Showdtalis(
            title: title,
            content:
                " ویجت spacer میاد و بین ویجت هایی که داریم یه فاصله ایجاد میکنه",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Spacer-class.html",
          ));
        case "SingleChildScrollView":
          Get.to(Showdtalis(
            title: title,
            content: "این ویجت به ما اجازه میده که میان فرزندش اسکرول کنیم.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/SingleChildScrollView-class.html",
          ));
        case "DraggableScrollableSheet ":
          Get.to(Showdtalis(
            title: title,
            content:
                "حالا این ویجت چیه ؟ به راحتی کاربر میتواند صفحه ای را به بالا کشیده و به اطلاعات ان دسترسی داشته باشد و دوباره ان صفحه را میتواند جمع کند",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/DraggableScrollableSheet-class.html",
          ));
        case "ListTile":
          Get.to(Showdtalis(
            title: title,
            content:
                "از قابلیت های ویجت ListTile نمایش یک آیکون در سمت چپ (leading) ، یک یا سه خط متن در وسط (title , subtitle , …) ، یک آیکون در سمت راست (trailing) و قابلیت دریافت تاچ کاربر (onTap) می باشد . ویجت ListTile به راحتی در قالب کاشی چیده می شود لذا قالبا در ویجت ListView مورد استفاده قرار می گیرد . از این ویجت بیش تر در لیست ها استفاده می شود و کار ما را برای طراحی و چیدن عناصر در کنار هم خیلی راحت تر کرده است.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/ListTile-class.html",
          ));
        case "FadeInImage":
          Get.to(Showdtalis(
            title: title,
            content:
                "بعضی مواقع نیاز داره که مثلا عکسی از اینترنت دانلود شه خوب توی این مدت بارگذاری نیاز داری که جای خالی این تصویر را تا قبل بارگذاری پر کنی و سپس وقتی تصویر به دست امده با حالت انیمیشن روان به کاربر نمایش داده شود خوب نگران نباشید این کار ها را بسپارید به این ویجت دوست داشتنی.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/FadeInImage-class.html",
          ));
        case "ToggleButtons":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجت ToggleButtons در فلاتر، یک گروه از دکمه‌های سوئیچ با متن و تصویر است که به کاربر اجازه می‌دهد بین چندین گزینه انتخاب کند. در این ویجت، هر گزینه می‌تواند دارای یک آیکون و یک متن باشد و کاربر می‌تواند بین چندین گزینه در یک گروه سوئیچ کند.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/ToggleButtons-class.html",
          ));
        case "IndexedStack":
          Get.to(Showdtalis(
            title: title,
            content:
                "گاهی نیاز داریم که بین ویجت ها در یک صفحه جابه جا شویم خوب اگر حرف از این کار شد پس این ویجت باید خودش را نشون بده.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/IndexedStack-class.html",
          ));
        case "Wrap":
          Get.to(Showdtalis(
            title: title,
            content:
                "بعضی مواقع هنگام استفاده از Row یا Column ویجت ها بزرگتر از سایز صفحه هستند و اتفاق ناخوشایند اورفلو رخ می دهد اما نگران نباشید فلاتر ویجت Wrap را برای حل این مشکل معرفی کرده که وقتی سطر یا ستون مورد نظر پر شد به سطر یا ستون بعدی می رود",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Wrap-class.html",
          ));
        case "SafeArea":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجت SafeArea در فریم‌ورک فلاتر یک ویجت بسیار مفید است که به برنامه‌نویسان اجازه می‌دهد محتوای یک صفحه را در داخل محدوده‌ای ایمن و مناسب برای نمایش بگذارند.این ویژگی به خصوص برای تلفن‌های همراه با نوچه‌ها یا فضای نمایش محدود مفید است، زیرا به‌طور خودکار از نوچه‌ها و قسمت‌های سیستمی دیگر که ممکن است بر روی صفحه از دسترسی محتوا جلوگیری کنند، خودداری می‌کند.SafeArea یک ویجت مهم و مفید در فلاتر است که رابط کاربری را پویا و سازگار با طیف گسترده ای از دستگاه ها می کند.به عبارت ساده، SafeArea اساساً یک ویجت padding است که بر اساس دستگاهی که روی آن اجرا می شود، هر گونه padding لازم را به برنامه اضافه می کند.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/SafeArea-class.html",
          ));
        case "FlutterLogo":
          Get.to(Showdtalis(
            title: title,
            content:
                "همینطور که از اسمش پیداست برای ما لوگو فلاتر را نمایش می دهد این ویجت بیشتر برای تمرین کردن دیگر ویجت ها کاربرد دارد.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/FlutterLogo-class.html",
          ));
        case "AbsorbPointer":
          Get.to(Showdtalis(
            title: title,
            content:
                "بعضی مواقع هست که نیاز داری کلیک های یک مجموعه ویجت یا حتی یک تک ویجت را از دسترس خارج کنی یعنی کاربر هر چه کلیک می کنه هیچ اثری نداشته باشد برای این کار از این ویجت استفاده می کنیم.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/AbsorbPointer-class.html",
          ));
        case "InkWell":
          Get.to(Showdtalis(
            title: title,
            content:
                " InkWell نیز همانند ویجت GestureDetector می تواند به سایر ویجت ها قابلیت تشخیص رفتار کاربر ( تاچ کردن و … ) را بدهد . فقط باید توجه داشت که این کلاس حتما باید فرزند یک ویجت Material باشد و همچنین در صورتی که از انیمیشن ها در حال استفاده هستید این کلاس ممکن است به درستی کار نکند .",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/InkWell-class.html",
          ));
        case "Dropdownbutton":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت برای انتخاب یک مورد از لیست چندین مورد استفاده میشه مثل انتخاب یک شهر از میان شهر های یک کشور و…",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/DropdownButton-class.html",
          ));
        case "BackdropFilter":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجتی است که می توان با آن عکس ها را ویراش کرد حتی آن ها را بلور کرد.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/BackdropFilter-class.html",
          ));
        case "LayoutBuilder":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجتی است که به ما کمک می کند اپلیکیشنمون در تبلت و دیگر سایز همه چیز به درستی و طبق خواسته ما نمایش داده شود.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/LayoutBuilder-class.html",
          ));
        case "Scaffold":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت ، ساختار اولیه چیدمان بصری Material Design را پیاده می کند. این کلاس، api ها را برای نمایش Drawer ها ، snackbar ها ، bottomsheet فراهم می‌کند.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Scaffold-class.html",
          ));
        case "IconButton":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت برای ما یک ایکون دلخواه با قابلیت کلیک کردن برای ما ایجاد می کند.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/IconButton-class.html",
          ));
        case "GridView":
          Get.to(Showdtalis(
            title: title,
            content:
                "کار این ویجت ایجاد یک لیست که شامل سلول های افقی یا عمودی است.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/GridView-class.html",
          ));
        case "LinearProgressIndicator":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجیتی برای نمایش مشغول بودن یا لود شدن چیزی در برنامه استفاده می شود.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/LinearProgressIndicator-class.html",
          ));
        case "Card":
          Get.to(Showdtalis(
            title: title,
            content:
                "برای تعریف ویجت Card میتوان گفت که برگه ای است که برای نشان دادن اطلاعات مربوط به هم مانند اطلاعات تماس، موقعیت جغرافیایی و مواردی از این قبیل استفاده می‌شود. این ویجت فضایی با گوشه های گرد و یک افکت سایه در اختیار کاربران قرار می‌دهد که در ظاهر به گونه ای است که اندکی بالاتر از Background می‌باشد و از آن جدا می‌باشد.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Card-class.html",
          ));
        case "Chip":
          Get.to(Showdtalis(
            title: title,
            content:
                "چیپ یک ویجت طراحی متریال است که با فلاتر داخلی عرضه می شود. به سادگی می توان آن را به عنوان عنصر فشرده ای توصیف کرد که نماد و متنی را نگه می دارد، معمولاً یک مستطیل گرد در پس زمینه.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Chip-class.html",
          ));
        case "Stepper":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجت متریال پله ای، این ویجتی است که پیشرفت را از طریق مراحل جانشینی نشان می دهد. ویجت‌های Stepper عمدتاً از نظر فرم‌هایی ارزشمند هستند که فقط یک مرحله نیاز به مرحله دیگر دارد یا باید چندین مرحله برای ارائه فرم کامل به پایان برسد.",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Stepper-class.html",
          ));
        case "BottomSheet":
          Get.to(Showdtalis(
            title: title,
            content:
                "یک برگه پایانی نمایی (View) است که می‌تواند در انتهای صفحه جهت نمایش محتوا به کاربر قرار گیرد و برای تشویق کاربر به تعامل بیشتر یا نمایش شکلی از محتوای دیگر به کاربر استفاده می‌شود. این برگه‌ها همواره در انتهای صفحه قرار می‌گیرند و کاربر می‌تواند آن‌ها را به آسانی از صفحه حذف کند. در فلاتر ما دو نوع ویجت برگه پایانی داریم که یکی «برگه پایانی دائمی» (Persistent Bottom Sheet) و دیگری برگه پایانی Modal است.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/BottomSheet-class.html",
          ));
        case "SnackBar":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت دارای پیام سفارشی است که پایین صفحه به کاربر نمایش می دهد",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/SnackBar-class.html",
          ));
        case "Switch":
          Get.to(Showdtalis(
            title: title,
            content: "این ویجت به صورت ساده یک کلید روشن و خاموش است",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Switch-class.html",
          ));
        case "Radio":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت یک لیست رو به کاربر نمایش میده تا فقط یک آیتم ازش انتخاب شه",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Radio-class.html",
          ));
        case "Checkbox":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت به کاربرامکان میده تا از یک لیست چند آیتم رو انتخاب کنه",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Checkbox-class.html",
          ));
        case "Slider":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت به کاربر امکان میده تا در یک رنج مقداری رو انتخاب کنه",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Slider-class.html",
          ));
        case "FloatingActionButton":
          Get.to(Showdtalis(
            title: title,
            content: "یک دکمه اکشن شناور به شکل دایره که روی محتوا قرار میگیره",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/FloatingActionButton-class.html",
          ));
        case "PopupMenuButton":
          Get.to(Showdtalis(
            title: title,
            content:
                "از ویجت PopupMenuButton ، جهت نمایش یک منوی بازشونده استفاده می شود . به عنوان مثال در خصوصیت action ویجت Scaffold می توانید از این ویجت استفاده نمایید",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/PopupMenuButton-class.html",
          ));
        case "Drawer":
          Get.to(Showdtalis(
            title: title,
            content:
                "یک پنل متریال که به شکل یک نوار از گوشه برنامه وارد صفحه میشه",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/material/Drawer-class.html",
          ));
        case "Directionality":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجت Directionality جهت مدیریت جهت نمایش عناصر صفحه به کار می آید . اگر تصمیم داریم صفحه خود را راست چین نمایید ، باید از ویجت Directionality استفاده کنید . این ویجت با استفاده از خصوصیت textDirection خود نسبت به تنظیم جهت نمایش اقدام می کند .",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/Directionality-class.html",
          ));
        case "ClipOval":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت فرزنداش با یک افکت بیضی شکل ایجاد کرده و به اون بیضی پین میکنه ",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/ClipOval-class.html",
          ));
        case "Opacity":
          Get.to(Showdtalis(
            title: title,
            content:
                "با این ویجت میتونید میزان شفافیت یا transparency  فرزنداش رو کاهش یا افزایش بدید",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Opacity-class.html",
          ));
        case "DraggableScrollableSheet":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت یک کانتینر به شکل اسکرول با اندازه قابل تغییر ایجاد میکنه تا به حد تعریف شده برای کاربر برسه",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/DraggableScrollableSheet-class.html",
          ));
        case "AspectRatio":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت سایز فرزندان رو با توجه به مقیاسی خاص تراز میکنه",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/AspectRatio-class.html",
          ));
        case "FractionallySizedBox":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت برای فرزندش مقداری از کل فضای موجود رو در نظر میگیره",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/FractionallySizedBox-class.html",
          ));
        case "LimitedBox":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت باکسی با محدودیت عرض و ارتفاع برای فرزنداش ایجاد میکنه",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/LimitedBox-class.html",
          ));
        case "IntrinsicWidth":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت عرض فرزند خودش رو به حداقل میزان ممکن برای اون میرسونه",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/IntrinsicWidth-class.html",
          ));
        case "AnimatedContainer":
          Get.to(Showdtalis(
            title: title,
            content:
                "نسخه انیمیشن دار کانتینر که مقادیرش رو در یک دوره زمانی به تدریج تغییر میده. یعنی به طور خودکار بین مقادیر جدید و قدیمی تغییر میکنه",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/AnimatedContainer-class.html",
          ));
        case "AnimatedCrossFade":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت بین دو فرزند خودش قرار میگیره و به تدریج بین اونها محو میشه و در صورتی که فرزندان سایز مساوی نداشته باشن اپونها رو تراز میکنه",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/AnimatedCrossFade-class.html",
          ));
        case "Hero":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجتی که فرزنداش رو مثل یک قهرمان متحرک میکنه. وقتی یک PageRoute  توسط Navigator صدا زده میشه کل محتوای صفحه تغییر میکنه",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Hero-class.html",
          ));
        case "FittedBox":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجتی که فرزنداش رو با توجه نوع همترازی در خودش قرار میده",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/FittedBox-class.html",
          ));
        case "Baseline":
          Get.to(Showdtalis(
            title: title,
            content:
                "با این ویجت میتونید فرزندان رو بر اساس یک خط مبنا تراز کنید",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Baseline-class.html",
          ));
        case "ReorderableListView":
          Get.to(Showdtalis(
            title: title,
            content:
                "یک ListView که آیتم های درون اون توسط کاربر به صورت سفارش قابل تغییر هستن",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/ReorderableListView-class.html",
          ));
        case "Placeholder":
          Get.to(Showdtalis(
            title: title,
            content:
                "ویجتی که کادری را ترسیم می‌کند که نشان می‌دهد روزی دیگر ویجت‌ها کجا اضافه خواهند شد. این ویجت در طول توسعه برای نشان دادن اینکه رابط هنوز کامل نشده است مفید است. به‌طور پیش‌فرض، مکان‌نما به اندازه ظرف خود اندازه می‌شود.",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/Placeholder-class.html",
          ));
        case "AnimatedIcon":
          Get.to(Showdtalis(
            title: title,
            content: "یک ایکون متحرک ایجاد می کند",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/material/AnimatedIcon-class.html",
          ));
        case "OverflowBox":
          Get.to(Showdtalis(
            title: title,
            content: "این ویجت محدودیت های متنوعی رو برای فرزندان ایجاد میکنه",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/OverflowBox-class.html",
          ));
        case "RotatedBox":
          Get.to(Showdtalis(
            title: title,
            content:
                "با استفاده از این ویجت میتونید به هر میزان که لازم باشه فرزندان رو به چپ و راست چرخونید",
            iswidghet: true,
            url:
                "https://api.flutter.dev/flutter/widgets/RotatedBox-class.html",
          ));
        case "Draggable":
          Get.to(Showdtalis(
            title: title,
            content:
                "این ویجت از کشیدن برای انتقال سایر ویجت ها پشتیبانی میکنه",
            iswidghet: true,
            url: "https://api.flutter.dev/flutter/widgets/Draggable-class.html",
          ));
        case "simple_gradient_text":
          Get.to(Showdtalis(
              title: title,
              content:
                  "با کمک این پکیج می توانیم به راحتی یک متن گردینت یا چند رنگه ایجاد کنیم.",
              iswidghet: false,
              url: "https://pub.dev/packages/simple_gradient_text"));
        case "url_launcher":
          Get.to(Showdtalis(
              title: title,
              content:
                  "با استفاده از این پکیج می توانید به متن های خودت لینک بدهید مثلا اگه کلیک کرد کاربر بره به سایت آپارات.",
              iswidghet: false,
              url: "https://pub.dev/packages/url_launcher"));
        case "getx":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک استیت منیجمنت راحت و کاربردی است که با استفاده از آن میتوانید کارتان را سریع تر بهتر و تمیز تر پیش ببرید.",
              iswidghet: false,
              url: "https://pub.dev/packages/get"));
        case "HTTP":
          Get.to(Showdtalis(
              title: title,
              content:
                  "این پکیج روی پلتفرم‌های اندروید، iOS و وب کار می‌کند. این روزها هر چیزی مبتنی بر وب است و از این رو یک کتابخانه قوی HTTP چیزی است که هر کس به آن نیاز دارد. این پکیج دارت شامل یک مجموعه از تابع‌ها و کلاس‌های سطح بالا است که امکان مصرف منابع HTTP را تسهیل می‌کند. این پکیج به خوبی توسعه یافته است و به صورت فعالانه‌ای از سوی تیم دارت نگهداری می‌شود. این پکیج از سال 2012 معرفی شده است و از این رو در حال حاضر به بلوغ کامل رسیده است. ",
              iswidghet: false,
              url: "https://pub.dev/packages/http"));
        case "Shared Preferences":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پکیج Shared Preferences کتابخانه‌های ذخیره‌سازی دائمی خاص هر پلتفرم را درون خود جای داده است. به این ترتیب می‌توان داده‌های ساده‌ای مانند ترجیح‌های کاربر را ذخیره ساخت. ",
              iswidghet: false,
              url: "https://pub.dev/packages/shared_preferences"));
        case "video_player":
          Get.to(Showdtalis(
              title: title,
              content:
                  "این پلاگین می‌تواند ویدئو را از فایل لوکال (assets) سرور ریموت (مانند یک وب‌سایت) پخش کند.",
              iswidghet: false,
              url: "https://pub.dev/packages/video_player"));
        case "carousel_slider":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک اسلایدر کاروسل بخشی از بسیاری از وب‌اپلیکیشن‌ها و وب‌سایت‌ها محسوب می‌شود. پلاگین carousel_slider یک اسلایدر زیبا و قابل سفارشی‌سازی عرضه می‌کند که روی پلتفرم‌های مختلف کار می‌کند. ",
              iswidghet: false,
              url: "https://pub.dev/packages/carousel_slider"));
        case "location":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یکی از مهم‌ترین نکته‌ها در مورد گوشی‌های تلفن، امکان تحرک آن‌ها است که با توانایی ردگیری دقیق موقعیت ترکیب می‌شود. این امکانات موجب شده که کاربردهای بسیار مفیدی به دست آوریم. پلاگین location در فلاتر امکان دسترسی به موقعیت کنونی کاربر را تا حدود زیادی تسهیل می‌کند. این پلاگین زمانی که موقعیت تغییر یابد، Callback-هایی ارائه می‌کند. همچنین نقاط انتهایی API ارائه می‌کند که امکان دسترسی درخواست مناسب را به موقعیت کاربر را فراهم می‌سازد. ",
              iswidghet: false,
              url: "https://pub.dev/packages/location"));
        case "Commons":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یکی از کتابخانه های بسیار پرکاربرد برای توسعه دهندگان فلاتر کتابخانه Commons می باشد که مجموعه ای از ویجت ها و ابزار های مختلف می باشد که میتونید در طول روند برنامه نویسی و طراحی خود از آن استفاده کنید.",
              iswidghet: false,
              url: "https://pub.dev/packages/commons"));
        case "timeline_list":
          Get.to(Showdtalis(
              title: title,
              content:
                  "در این کتابخونه تایم لاین های قابل اسکرول به همراه آیکون و لیستی از ویجت های مختلف و میتونید طراحی کنید.",
              iswidghet: false,
              url: "https://pub.dev/packages/timeline_list"));
        case "Fl_chart":
          Get.to(Showdtalis(
              title: title,
              content:
                  "کتابخانه ای فوق العاده که از نمودارهای دایره ای ، نمودارهای میله ای ، نمودارهای خطی و دیگر نمودارها پشتیبانی می کند.",
              iswidghet: false,
              url: "https://pub.dev/packages/fl_chart"));
        case "CachedNetworkImage":
          Get.to(Showdtalis(
              title: title,
              content:
                  "Cache network image برای ارائه تصاویر از وب و نگهداری آنها در حافظه کش(Cache) استفاده می شود. همچنین می تواند با ویجت های placeholder و error استفاده شود.",
              iswidghet: false,
              url: "https://pub.dev/packages/cached_network_image"));
        case "font_awesome_flutter":
          Get.to(Showdtalis(
              title: title,
              content:
                  "این کتابخانه شامل 1500  آیکون عالی برای استفاده در برنامه است.",
              iswidghet: false,
              url: "https://pub.dev/packages/font_awesome_flutter"));
        case "flushbar":
          Get.to(Showdtalis(
              title: title,
              content:
                  "با استفاده از flushbar ایجاد پیام خطا ، پیام اطلاعات سریع برای آگاهی و راهنمایی آنها در مورد اقدامی خاص بسیار مناسب است.",
              iswidghet: false,
              url: "https://pub.dev/packages/flushbar"));
        case "dio":
          Get.to(Showdtalis(
              title: title,
              content:
                  "dio یک کلاینت قدرتمند http برای دارت است که از formdata ، پیکربندی سراسریglobal configuration) ، لغو درخواست (request cancelation)، مهلت زمانی (time out)، بارگذاری فایل  (file loading)، رهگیرها(interceptors) و موارد دیگر پشتیبانی می کند.",
              iswidghet: false,
              url: "https://pub.dev/packages/dio"));
        case "change_app_package_name":
          Get.to(Showdtalis(
              title: title,
              content:
                  "تغییر نام برنامه تنها با یک دستور قابلیت بروزرسانی AndroidManifest ",
              iswidghet: false,
              url: "https://pub.dev/packages/change_app_package_name"));
        case "external_app_launcher":
          Get.to(Showdtalis(
              title: title,
              content:
                  "با این پکیج میتونید یه اپ دیگه رو از داخل اپ خودتون باز کنید",
              iswidghet: false,
              url: "https://pub.dev/packages/external_app_launcher"));
        case "flutter_launcher_icons_maker":
          Get.to(Showdtalis(
              title: title,
              content:
                  "به راحتی و بدون دردسر آیکون برنامه فلاتری رو تغییر بدید",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_launcher_icons_maker"));
        case "flutter_native_splash":
          Get.to(Showdtalis(
              title: title,
              content: "صفحه نمایش اسپلش پیش فرض Flutter رو اسپلش سفارشی کنید",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_native_splash"));
        case "before_publish_cli":
          Get.to(Showdtalis(
              title: title,
              content:
                  "نام برنامه، نام بسته، نماد و Splash را در یک شات تغییر بدید",
              iswidghet: false,
              url: "https://pub.dev/packages/before_publish_cli"));
        case "intro_slider":
          Get.to(Showdtalis(
              title: title,
              content:
                  "Flutter Intro Slider به شما کمک میکنه معرفی جالب برای برنامه خود ایجاد کنید",
              iswidghet: false,
              url: "https://pub.dev/packages/intro_slider"));
        case "flutter_overboard":
          Get.to(Showdtalis(
              title: title,
              content:
                  " ویجت Onboarding برای فلاتر برای ایجاد اسلایدهای زیبا با حداقل کد",
              iswidghet: false,
              url: "https://pub.dev/packages/simple_gradient_text"));
        case "showcaseview":
          Get.to(Showdtalis(
              title: title,
              content: "یه پکیج فلاتر برای راهنمایی کاربران به صورت گام به گام",
              iswidghet: false,
              url: "https://pub.dev/packages/simple_gradient_text"));
        case "tutorial_coach_mark":
          Get.to(Showdtalis(
              title: title,
              content:
                  "راهنمای که  کمک می کنه تا برنامه رو به روشی زیبا و ساده  ارائه کنید.",
              iswidghet: false,
              url: "https://pub.dev/packages/simple_gradient_text"));
        case "flutter_login_facebook":
          Get.to(Showdtalis(
              title: title,
              content:
                  "ورود از طریق فیس بوک. به راحتی قابلیت ورود به فیس بوک را در برنامه خود اضافه کنید. ",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_login_facebook"));
        case "google_sign_in":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پکیجی برای Google Sign-In، احراز هویت امن برای ورود به سیستم با حساب Google در Android و iOS.",
              iswidghet: false,
              url: "https://pub.dev/packages/google_sign_in"));
        case "flutter_login":
          Get.to(Showdtalis(
              title: title,
              content:
                  "ویجت ورود با قابلیت های ورود/ثبت نام برای کمک به سرعت بخشیدن به توسعه برنامه فلاتری",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_login"));
        case "email_auth":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پکیج فلاتری برای تایید ایمیل و استفاده از OTP هویت کاربرا رو تایید میکنه تا از امنیت سرویس مطمئن بشید",
              iswidghet: false,
              url: "https://pub.dev/packages/email_auth"));

        case "firebase_phone_auth_handler":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پکیج احراز هویت تلفن Firbase با استفاده آسان برای ارسال و تأیید OTP با پشتیبانی خودکار OTP از طریق پیامک",
              iswidghet: false,
              url: "https://pub.dev/packages/firebase_phone_auth_handler"));
        case "flutter_signin_button":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک پلاگین Flutter برای iOS و Android برای ایجاد دکمه های ورود برای حساب های مختلف رسانه های اجتماعی.",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_signin_button"));
        case "flutter_rating_bar":
          Get.to(Showdtalis(
              title: title,
              content: "یک ratingbar با قابلیت شخصی سازی برای فلاتر",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_rating_bar"));
        case "in_app_review":
          Get.to(Showdtalis(
              title: title,
              content: "یک پلاگین فلاتر برای ثبت فیدبک و بازخورد نظرات کاربران",
              iswidghet: false,
              url: "https://pub.dev/packages/in_app_review"));
        case "new_version":
          Get.to(Showdtalis(
              title: title,
              content:
                  "این پکیج چک میکنه که آیا کاربر داره از نسخه جدید استفاده میکنه یا نه",
              iswidghet: false,
              url: "https://pub.dev/packages/new_version"));
        case "pin_input_text_field":
          Get.to(Showdtalis(
              title: title,
              content:
                  "به شما کمک میکنه تا تکست فیلدهای مختلفی رو برای پسورد ایجاد کنید",
              iswidghet: false,
              url: "https://pub.dev/packages/pin_input_text_field"));
        case "google_maps_flutter":
          Get.to(Showdtalis(
              title: title,
              content:
                  "این پکیج به شما کمک میکنه تا گوگل مپ رو در اندروید و iOS برای برنامه فلاتری ایجاد کنید",
              iswidghet: false,
              url: "https://pub.dev/packages/google_maps_flutter"));
        case "easy_localization":
          Get.to(Showdtalis(
              title: title,
              content:
                  "چند زبانه و بومی سازی آسان و سریع برنامه های Flutter شما، با این پکیج به راحتی برنامه رو چند زبانه کنید",
              iswidghet: false,
              url: "https://pub.dev/packages/easy_localization"));
        case "google_mobile_ads":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پلاگین Flutter برای تبلیغات Google Mobile، پشتیبانی از بنر، تبلیغات (تمام صفحه)، پاداش و تبلیغات بومی",
              iswidghet: false,
              url: "https://pub.dev/packages/google_mobile_ads"));
        case "provider":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک پکیج برای مدیریت InheritedWidget برای سهولت در استفاده و استفاده مجدد از حالت یا state ویجت ها که در برنامه فلاتری استفاده میشه",
              iswidghet: false,
              url: "https://pub.dev/packages/provider"));
        case "bloc":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک کتابخانه state managment    که به پیاده سازی الگوی طراحی BLoC (جزء منطق تجاری) کمک می کنه تا راحتتر بتونید حالت ها رو مدیریت کنید",
              iswidghet: false,
              url: "https://pub.dev/packages/bloc"));
        case "riverpod":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک راه ساده برای دسترسی به وضعیت ویجت ها از هر نقطه در برنامه شما در حالی که بسیار قوی، قابل اعتماد و تست پذیر هست",
              iswidghet: false,
              url: "https://pub.dev/packages/riverpod"));
        case "mobx":
          Get.to(Showdtalis(
              title: title,
              content:
                  "MobX کتابخانه ای برای مدیریت واکنشی وضعیت در برنامه های فلاتری شما است",
              iswidghet: false,
              url: "https://pub.dev/packages/mobx"));
        case "purchases_flutter":
          Get.to(Showdtalis(
              title: title,
              content:
                  " با این پکیج خریدهای درون‌برنامه و اشتراک‌ها آسون میشه این افزونه از اپل، اندروید و وب والبته سایر فروشگاه ها پشتیبانی می کنه",
              iswidghet: false,
              url: "https://pub.dev/packages/purchases_flutter"));
        case "confetti":
          Get.to(Showdtalis(
              title: title,
              content:
                  "کتابخانه ای برای نمایش و پخش کردن کاعذ رنگی های جذاب و زیبا در برنامه",
              iswidghet: false,
              url: "https://pub.dev/packages/confetti"));
        case "flutter_fortune_wheel":
          Get.to(Showdtalis(
              title: title,
              content: "پکیجی برای پیاده سازی گردونه شانس در برنامه های فلاتری",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_fortune_wheel"));
        case "flame":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک موتور بازی Flutter مینیمال که مجموعه خوبی از ماژول های تا حدودی مستقل و قابل انتخاب رو ارائه میده",
              iswidghet: false,
              url: "https://pub.dev/packages/flame"));
        case "flutter_cube":
          Get.to(Showdtalis(
              title: title,
              content:
                  "ویجت Flutter 3D که فایل های شی Wavefront رو رندر می کنه",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_cube"));
        case "pluto_grid":
          Get.to(Showdtalis(
              title: title,
              content:
                  "کتابخونه و پکیج تولید جدول برای فلاتر به شکل یک dataGrid که روی تموم پلتفرم ها کار میکنه",
              iswidghet: false,
              url: "https://pub.dev/packages/pluto_grid"));
        case "status_bar_control":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پکیجی که به شما امکان می ده رنگ نوار وضعیت و status bar رو در iOS و Android تغییر بدین ",
              iswidghet: false,
              url: "https://pub.dev/packages/status_bar_control"));
        case "awesome_dialog":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پکیج فلاتر برای نمایش دیالوگ های زیبا (اطلاعات، پرسش، هشدار، موفقیت، خطا) با انیمیشن  به ساده ترین شکل ممکن",
              iswidghet: false,
              url: "https://pub.dev/packages/awesome_dialog"));
        case "flutter_reactive_ble":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پلاگین و کتابخونه بلوتوث کم انرژی (BLE) برای فلاتر که می تونه با چندین دستگاه ارتباط برقرار کنه",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_reactive_ble"));
        case "qr_flutter":
          Get.to(Showdtalis(
              title: title,
              content:
                  "QR.Flutter یک کتابخانه Flutter برای ارائه ساده و سریع کد QR از طریق ویجت سفارشی هست",
              iswidghet: false,
              url: "https://pub.dev/packages/qr_flutter"));
        case "flex_color_scheme":
          Get.to(Showdtalis(
              title: title,
              content:
                  "پکیج فلاتر برای استفاده و ساخت تم های زیبا بر اساس طراحی متریال",
              iswidghet: false,
              url: "https://pub.dev/packages/flex_color_scheme"));
        case "flutter_screenutil":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک پلاگین flutter برای تطبیق صفحه نمایش و اندازه فونت. با تضمین ظاهر زیبا در مدل های مختلف و صفحه نمایش ها در سایزهای مختلف",
              iswidghet: false,
              url: "https://pub.dev/packages/flutter_screenutil"));
        case "camerawesome":
          Get.to(Showdtalis(
              title: title,
              content:
                  "آسانترین پلاگین دوربین فلاتر با پشتیبانی از ثبت تصاویر، پخش تصاویر، ضبط ویدیو، سوئیچ سنسورها، فوکوس خودکار، فلاش… در اندروید و iOS",
              iswidghet: false,
              url: "https://pub.dev/packages/camerawesome"));
        case "just_audio":
          Get.to(Showdtalis(
              title: title,
              content: "پخش کننده صوتی با ویژگی های بسیار زیاد برای Flutter",
              iswidghet: false,
              url: "https://pub.dev/packages/just_audio"));
        case "appinio_swiper":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک Swiper کاملا قابل تنظیم Tinder Card قابل کار با هر ویجت سفارشی (Stateless یا Statefull) در تمام جهات ",
              iswidghet: false,
              url: "https://pub.dev/packages/appinio_swiper"));
        case "draggable_home":
          Get.to(Showdtalis(
              title: title,
              content:
                  "Draggable کتابخانه ای برای افزودن یک صفحه اصلی زیبای قابل درگ کردن در برنامه هست",
              iswidghet: false,
              url: "https://pub.dev/packages/draggable_home"));
        case "sidebarx":
          Get.to(Showdtalis(
              title: title,
              content: "پکیج فلاتر برای پیاده سازی سفارشی Side Menu در برنامه",
              iswidghet: false,
              url: "https://pub.dev/packages/sidebarx"));
        case "convex_bottom_bar":
          Get.to(Showdtalis(
              title: title,
              content:
                  "یک پکیج Flutter برای نشان دادن یک زبانه محدب در bottom bar ",
              iswidghet: false,
              url: "https://pub.dev/packages/convex_bottom_bar"));
        case "anim_search_bar":
          Get.to(Showdtalis(
              title: title,
              content: "پکیج فلاتری برای پیاده سازی یک نوار جستجو با انیمیشن",
              iswidghet: false,
              url: "https://pub.dev/packages/anim_search_bar"));
        case "infinite_scroll_pagination":
          Get.to(Showdtalis(
              title: title,
              content:
                  "در حالی که کاربر صفحه شما رو پایین می‌کشه، صفحات آتیم ها رو به آرومی بارگیری کرده و نمایش بدید",
              iswidghet: false,
              url: "https://pub.dev/packages/infinite_scroll_pagination"));

        default:
      }
    },
    child: Obx(
      () => Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.all(16),
        height: 75,
        width: Get.width,
        decoration: BoxDecoration(
            color: Get.find<listcontroll>().darkmode.value
                ? greybuti
                : Colors.blue.shade300,
            borderRadius: BorderRadius.circular(8)),
        child: iswighet
            ? Text(
                "$title معرفی ویجت",
                style:
                    const TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              )
            : Text(
                "$title معرفی پکیج",
                style:
                    const TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
      ),
    ),
  );
}
