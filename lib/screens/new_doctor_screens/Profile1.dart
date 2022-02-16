import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//import './Home2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile1 extends StatelessWidget {
  Profile1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 221.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff6b0772),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(16.0),
                  bottomLeft: Radius.circular(16.0),
                ),
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
          Pinned.fromPins(
            Pin(size: 100.7, start: 31.3),
            Pin(size: 22.0, start: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                 // pageBuilder: () => Home2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 16.2, start: 1.7),
                    Pin(size: 19.7, start: 0.0),
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_u3zszc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 62.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5),
            Pin(size: 100.0, start: 80.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff3c306),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(6, 3),
                            blurRadius: 12,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 39.0),
            Pin(size: 38.0, middle: 0.2825),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 39.0),
            Pin(size: 38.0, middle: 0.3541),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 39.0),
            Pin(size: 38.0, middle: 0.4258),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 39.0),
            Pin(size: 38.0, middle: 0.5691),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 39.0),
            Pin(size: 38.0, middle: 0.6407),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 41.0),
            Pin(size: 38.0, middle: 0.784),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, start: 32.0),
            Pin(size: 38.0, middle: 0.7124),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, end: 41.0),
            Pin(size: 38.0, middle: 0.7124),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfff6b2e1),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.25),
            Pin(size: 38.0, end: 105.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                //  pageBuilder: () => Home2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff6b0772),
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xfff6b2e1),
                      offset: Offset(6, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.754),
            Pin(size: 38.0, end: 105.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  //pageBuilder: () => Home2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff6b0772),
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xfff6b2e1),
                      offset: Offset(6, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 35.0),
            Pin(size: 11.0, middle: 0.253),
            child: Text(
              'Doctor Name',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 46.0),
            Pin(size: 11.0, middle: 0.2908),
            child: Text(
              'Dr.Jaan Francis',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 46.0),
            Pin(size: 11.0, middle: 0.3586),
            child: Text(
              'Pala',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 46.0),
            Pin(size: 11.0, middle: 0.4293),
            child: Text(
              'MBBS,MD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 46.0),
            Pin(size: 11.0, middle: 0.5667),
            child: Text(
              '(+91)- 9446689805',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, start: 46.0),
            Pin(size: 11.0, middle: 0.6365),
            child: Text(
              'jaanfrancisdrlive@gmail.com ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 35.0),
            Pin(size: 11.0, middle: 0.3227),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 35.0),
            Pin(size: 11.0, middle: 0.3924),
            child: Text(
              'Qualification',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 35.0),
            Pin(size: 11.0, middle: 0.5319),
            child: Text(
              'Mobile',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, start: 35.0),
            Pin(size: 11.0, middle: 0.4701),
            child: Text(
              'Gender',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.633, 0.0),
            child: SizedBox(
              width: 22.0,
              height: 11.0,
              child: Text(
                'Male',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff6b0772),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.199, 0.0),
            child: SizedBox(
              width: 33.0,
              height: 11.0,
              child: Text(
                'Female',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff6b0772),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 46.0),
            Pin(size: 11.0, middle: 0.5),
            child: Text(
              'Other',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.316, 0.0),
            child: SizedBox(
              width: 56.0,
              height: 11.0,
              child: Text(
                'Transgender',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff6b0772),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 35.0),
            Pin(size: 11.0, middle: 0.6016),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 33.0),
            Pin(size: 11.0, middle: 0.741),
            child: Text(
              'Department',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, start: 46.0),
            Pin(size: 11.0, middle: 0.7759),
            child: Text(
              'Cardiothoracic surgeon',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, start: 35.0),
            Pin(size: 11.0, middle: 0.6713),
            child: Text(
              'City',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 46.0),
            Pin(size: 11.0, middle: 0.7062),
            child: Text(
              'Kottayam',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.223, 0.412),
            child: SizedBox(
              width: 33.0,
              height: 11.0,
              child: Text(
                '680635',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff6b0772),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.104, 0.343),
            child: SizedBox(
              width: 14.0,
              height: 11.0,
              child: Text(
                'Pin',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff6b0772),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, start: 41.0),
            Pin(size: 17.0, middle: 0.497),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6b0772)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, start: 43.0),
            Pin(size: 13.0, middle: 0.497),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff6b0772),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6b0772)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.359, -0.006),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6b0772)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.044, -0.006),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6b0772)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.563, -0.006),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6b0772)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.3035),
            Pin(size: 22.0, end: 113.0),
            child: Text(
              'Save',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.7143),
            Pin(size: 22.0, end: 113.0),
            child: Text(
              'Cancel',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5),
            Pin(size: 78.0, start: 98.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 56.0),
            Pin(size: 5.0, middle: 0.4287),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_f0ox06,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 58.0),
            Pin(size: 5.0, middle: 0.7752),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_f0ox06,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_u3zszc =
    '<svg viewBox="4.7 3.0 16.2 19.7" ><path  d="M 20.6835994720459 14.47659969329834 C 17.92189979553223 18.61330032348633 13.58979988098145 22.35549926757812 13.39449977874756 22.45700073242188 C 13.29689979553223 22.55080032348633 13 22.65229988098145 12.80469989776611 22.65229988098145 C 12.60550022125244 22.65229988098145 12.3125 22.55080032348633 12.11330032348633 22.45700073242188 C 11.91800022125244 22.35549926757812 7.582029819488525 18.51560020446777 4.824220180511475 14.47659969329834 C 4.628910064697266 14.17969989776611 4.628910064697266 13.78909969329834 4.726560115814209 13.39449977874756 C 5.023439884185791 13 5.316410064697266 12.80469989776611 5.710939884185791 12.80469989776611 L 9.355469703674316 12.80469989776611 C 9.355469703674316 12.80469989776611 9.847660064697266 4.234379768371582 10.14449977874756 3.839839935302734 C 10.53909969329834 3.347660064697266 11.71879959106445 2.953130006790161 12.80469989776611 2.953130006790161 C 13.88669967651367 2.953130006790161 14.96879959106445 3.347660064697266 15.36330032348633 3.839839935302734 C 15.65629959106445 4.234379768371582 16.25 12.80469989776611 16.25 12.80469989776611 L 19.89450073242188 12.80469989776611 C 20.28910064697266 12.80469989776611 20.58200073242188 13 20.78129959106445 13.39449977874756 C 20.97660064697266 13.6875 20.8789005279541 14.08590030670166 20.6835994720459 14.47659969329834 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0ox06 =
    '<svg viewBox="7.0 10.0 10.0 5.0" ><path  d="M 7 10 L 12 15 L 17 10 L 7 10 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
