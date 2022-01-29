import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:active_ecommerce_flutter/ui_sections/bottom_navigation.dart';
import 'package:active_ecommerce_flutter/XDlogin_page.dart';

class Signuppage extends StatelessWidget {
  Signuppage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: const Color(0xffaf1281),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.width ,
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
          gradient: LinearGradient(
            begin: Alignment(-0.98, 0.31),
            end: Alignment(-0.46, -0.49),
            colors: [const Color(0xffaf1281), const Color(0xff6b0772)],
            stops: [0.0, 1.0],
          ),
        ),
        child: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(start: 0.0, end: -7.0),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -289.8, end: -303.9),
                    Pin(start: -154.5, end: 5.6),
                    child: SvgPicture.string(
                      _svg_tlyarf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        //color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 268.0, start: 33.0),
              Pin(size: 37.0, middle: 0.2905),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                 color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xfff6d3eb)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xfff6d3eb),
                      offset: Offset(6, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 268.0, start: 33.0),
              Pin(size: 37.0, middle: 0.3624),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0xfff6d3eb),
                  border: Border.all(width: 1.0, color: const Color(0xfff6d3eb)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xfff6d3eb),
                      offset: Offset(6, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 66.0, start: 43.0),
              Pin(size: 17.0, middle: 0.3661),
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff858585),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 125.0, middle: 0.3957),
              Pin(size: 37.0, middle: 0.5546),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 1.0,
                    pageBuilder: () => BottomBar(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xff6b0772),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(6, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 174.0, middle: 0.3656),
              Pin(size: 17.0, middle: 0.6272),
              child: Text(
                'Already have an account?',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 36.0, middle: 0.4074),
              Pin(size: 17.0, middle: 0.6676),
              child:PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 1.0,
                    pageBuilder: () => Loginpage(),
                  ),
                ],
                child:  Text(
                  'Log In',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 15,
                    color: const Color(0xff6b0772),
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 268.0, start: 33.0),
              Pin(size: 37.0, middle: 0.4412),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0xfff6d3eb),
                  border: Border.all(width: 1.0, color: const Color(0xfff6d3eb)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xfff6d3eb),
                      offset: Offset(6, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 120.0, start: 38.0),
              Pin(size: 17.0, middle: 0.4427),
              child: Text(
                'Confirm Password',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff858585),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 40.0, start: 43.0),
              Pin(size: 17.0, middle: 0.2988),
              child: Text(
                'Name',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff858585),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 114.0, middle: 0.4024),
              Pin(size: 33.0, middle: 0.1926),
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 30,
                  color: const Color(0xff6b0772),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 54.0, middle: 0.4052),
              Pin(size: 17.0, middle: 0.5532),
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xfff6b2e1),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_tlyarf =
    '<svg viewBox="-289.8 -154.5 953.7 915.9" ><defs><filter id="shadow"><feDropShadow dx="5" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-0.642788, -0.766044, 0.766044, -0.642788, 115.06, 853.05)" d="M 333.5 0 C 517.6869506835938 0 629.7987670898438 157.9783477783203 629.7987670898438 336.3663940429688 C 629.7987670898438 514.7542724609375 453.0309753417969 816.9459228515625 268.8439025878906 816.9459228515625 C 84.65691375732422 816.9459228515625 123.0023498535156 597.0936889648438 123.0023498535156 418.7051696777344 C 123.0023498535156 240.3173980712891 149.3130493164062 0 333.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
