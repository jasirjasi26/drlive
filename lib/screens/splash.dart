import 'dart:ui';
import 'package:active_ecommerce_flutter/app_config.dart';
import 'package:flutter/material.dart';
import 'package:package_info/package_info.dart';
import 'dart:async';
import 'package:flutter/services.dart';
import 'package:active_ecommerce_flutter/ui_sections/bottom_navigation.dart';
import 'package:active_ecommerce_flutter/XDlogin_page.dart';

import 'package:active_ecommerce_flutter/data_handler/user_data.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  PackageInfo _packageInfo = PackageInfo(
    appName: AppConfig.app_name,
    packageName: 'Unknown',
    version: 'Unknown',
    buildNumber: 'Unknown',
  );

 Future<String> fetchUser(){
      UserData().authenticateUser("8129902900", "password").then((value) => {
        if(value){
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (BuildContext context) => BottomBar())),
        }else{
          print("No user"),
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (BuildContext context) => Loginpage())),
        }
      });
  }

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    fetchUser();
    super.initState();

    _initPackageInfo();
  }

  @override
  void dispose() {
    //before going to other screen show statusbar
    SystemChrome.setEnabledSystemUIOverlays(
        [SystemUiOverlay.top, SystemUiOverlay.bottom]);
    super.dispose();
  }


  Future<void> _initPackageInfo() async {
    final PackageInfo info = await PackageInfo.fromPlatform();
    setState(() {
      _packageInfo = info;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Stack(
        children: [
          CustomSplashScreen(
            gradientBackground:  LinearGradient(
              begin: Alignment(-0.98, 0.31),
              end: Alignment(-0.46, -0.49),
              colors: [const Color(0xffaf1281), const Color(0xff6b0772)],
              stops: [0.0, 1.0],
            ),
            //comment this
            seconds: 3,


            //comment this bottom navigation
            ///original
            //navigateAfterSeconds: user_id.value !=  null ? BottomBar() : Loginpage(),
           // navigateAfterSeconds:DoctorHome(),
           // navigateAfterSeconds: Login(),


            navigateAfterFuture: fetchUser(), //uncomment this
            // title: Text(
            //   "Doctor Live " + _packageInfo.version,
            //   style: TextStyle(
            //       fontWeight: FontWeight.w900, fontSize: 30.0, color: Colors.black),
            // ),
            // //loaderColor: Colors.red,
            // useLoader: false,
            // loadingText: Text(
            //   AppConfig.copyright_text,
            //   style: TextStyle(
            //     fontWeight: FontWeight.w400,
            //     fontSize: 13.0,
            //     color: Colors.red,
            //   ),
            // ),
            image: Image.asset("assets/splash_icon.png", height: 150,width: 150,),

            ///new changes
            // backgroundImage:
            //     Image.asset("assets/splash_login_registration_background_image.png"),

            //changed to white
           // backgroundColor: MyTheme.white,
            photoSize: 60.0,
            backgroundPhotoSize: 100.0,
          ),
        ],
      ),
    );
  }
}

class CustomSplashScreen extends StatefulWidget {
  /// Seconds to navigate after for time based navigation
  final int seconds;

  /// App title, shown in the middle of screen in case of no image available
  final Text title;

  /// Page background color
  final Color backgroundColor;

  /// Style for the laodertext
  final TextStyle styleTextUnderTheLoader;

  /// The page where you want to navigate if you have chosen time based navigation
  final dynamic navigateAfterSeconds;

  /// Main image size
  final double photoSize;

  final double backgroundPhotoSize;

  /// Triggered if the user clicks the screen
  final dynamic onClick;

  /// Loader color
  final Color loaderColor;

  /// Main image mainly used for logos and like that
  final Image image;

  final Image backgroundImage;

  /// Loading text, default: "Loading"
  final Text loadingText;

  ///  Background image for the entire screen
  final ImageProvider imageBackground;

  /// Background gradient for the entire screen
  final Gradient gradientBackground;

  /// Whether to display a loader or not
  final bool useLoader;

  /// Custom page route if you have a custom transition you want to play
  final Route pageRoute;

  /// RouteSettings name for pushing a route with custom name (if left out in MaterialApp route names) to navigator stack (Contribution by Ramis Mustafa)
  final String routeName;

  /// expects a function that returns a future, when this future is returned it will navigate
  final Future<dynamic> navigateAfterFuture;

  /// Use one of the provided factory constructors instead of.
  @protected
  CustomSplashScreen({
    this.loaderColor,
    this.navigateAfterFuture,
    this.seconds,
    this.photoSize,
    this.backgroundPhotoSize,
    this.pageRoute,
    this.onClick,
    this.navigateAfterSeconds,
    this.title = const Text(''),
    this.backgroundColor = Colors.white,
    this.styleTextUnderTheLoader = const TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black),
    this.image,
    this.backgroundImage,
    this.loadingText = const Text(""),
    this.imageBackground,
    this.gradientBackground,
    this.useLoader = true,
    this.routeName,
  });

  factory CustomSplashScreen.timer(
          {@required int seconds,
          Color loaderColor,
          Color backgroundColor,
          double photoSize,
          Text loadingText,
          Image image,
          Route pageRoute,
          dynamic onClick,
          dynamic navigateAfterSeconds,
          Text title,
          TextStyle styleTextUnderTheLoader,
          ImageProvider imageBackground,
          Gradient gradientBackground,
          bool useLoader,
          String routeName}) =>
      CustomSplashScreen(
        loaderColor: loaderColor,
        seconds: seconds,
        photoSize: photoSize,
        loadingText: loadingText,
        backgroundColor: backgroundColor,
        image: image,
        pageRoute: pageRoute,
        onClick: onClick,
        navigateAfterSeconds: navigateAfterSeconds,
        title: title,
        styleTextUnderTheLoader: styleTextUnderTheLoader,
        imageBackground: imageBackground,
        gradientBackground: gradientBackground,
        useLoader: useLoader,
        routeName: routeName,
      );

  factory CustomSplashScreen.network(
          {@required Future<dynamic> navigateAfterFuture,
          Color loaderColor,
          Color backgroundColor,
          double photoSize,
          double backgroundPhotoSize,
          Text loadingText,
          Image image,
          Route pageRoute,
          dynamic onClick,
          dynamic navigateAfterSeconds,
          Text title,
          TextStyle styleTextUnderTheLoader,
          ImageProvider imageBackground,
          Gradient gradientBackground,
          bool useLoader,
          String routeName}) =>
      CustomSplashScreen(
        loaderColor: loaderColor,
        navigateAfterFuture: navigateAfterFuture,
        photoSize: photoSize,
        backgroundPhotoSize: backgroundPhotoSize,
        loadingText: loadingText,
        backgroundColor: backgroundColor,
        image: image,
        pageRoute: pageRoute,
        onClick: onClick,
        navigateAfterSeconds: navigateAfterSeconds,
        title: title,
        styleTextUnderTheLoader: styleTextUnderTheLoader,
        imageBackground: imageBackground,
        gradientBackground: gradientBackground,
        useLoader: useLoader,
        routeName: routeName,
      );

  @override
  _CustomSplashScreenState createState() => _CustomSplashScreenState();
}

class _CustomSplashScreenState extends State<CustomSplashScreen> {
  @override
  void initState() {
    super.initState();
    if (widget.routeName != null &&
        widget.routeName is String &&
        "${widget.routeName[0]}" != "/") {
      throw ArgumentError(
          "widget.routeName must be a String beginning with forward slash (/)");
    }
    if (widget.navigateAfterFuture == null) {
      Timer(Duration(seconds: widget.seconds), () {
        if (widget.navigateAfterSeconds is String) {
          // It's fairly safe to assume this is using the in-built material
          // named route component
          Navigator.of(context)
              .pushReplacementNamed(widget.navigateAfterSeconds);
        } else if (widget.navigateAfterSeconds is Widget) {
          Navigator.of(context).pushReplacement(widget.pageRoute != null
              ? widget.pageRoute
              : MaterialPageRoute(
                  settings: widget.routeName != null
                      ? RouteSettings(name: "${widget.routeName}")
                      : null,
                  builder: (BuildContext context) =>
                      widget.navigateAfterSeconds));
        } else {
          throw ArgumentError(
              'widget.navigateAfterSeconds must either be a String or Widget');
        }
      });
    } else {
      widget.navigateAfterFuture.then((navigateTo) {
        if (navigateTo is String) {
          // It's fairly safe to assume this is using the in-built material
          // named route component
          Navigator.of(context).pushReplacementNamed(navigateTo);
        } else if (navigateTo is Widget) {
          Navigator.of(context).pushReplacement(widget.pageRoute != null
              ? widget.pageRoute
              : MaterialPageRoute(
                  settings: widget.routeName != null
                      ? RouteSettings(name: "${widget.routeName}")
                      : null,
                  builder: (BuildContext context) => navigateTo));
        } else {
          throw ArgumentError(
              'widget.navigateAfterFuture must either be a String or Widget');
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: widget.onClick,
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: widget.imageBackground == null
                    ? null
                    : DecorationImage(
                        fit: BoxFit.cover,
                        image: widget.imageBackground,
                      ),
                gradient: widget.gradientBackground,
                color: widget.backgroundColor,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: Hero(
                    tag: "backgroundImageInSplash",
                    child: Container(child: widget.backgroundImage),
                  ),
                  radius: widget.backgroundPhotoSize,
                ),
                Padding(
                 padding: const EdgeInsets.only(top: 100.0),
                  child: Container(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(child: widget.image),
                          // Padding(
                          //   padding: const EdgeInsets.only(bottom: 0.0),
                          //   child: CircleAvatar(
                          //     backgroundColor: Colors.transparent,
                          //     child: Hero(
                          //       tag: "splashscreenImage",
                          //       child:
                          //     ),
                          //     radius: widget.photoSize,
                          //   ),
                          // ),
                          //Image.asset("assets/Doctor Live.png", height: 60,width: 180,),

                          //widget.title,
                          // Padding(
                          //   padding: const EdgeInsets.only(top: 10.0),
                          // ),
                         // widget.loadingText
                        ],
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
