import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home1 extends StatelessWidget {
  Home1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 47.0, end: -1.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffe8baeb)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x4d6b0772),
                        offset: Offset(6, 3),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.662, -0.333),
                  child: SizedBox(
                    width: 17.0,
                    height: 17.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_wsyvn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.224, -0.333),
                  child: SizedBox(
                    width: 17.0,
                    height: 17.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_mwb5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.201, -0.333),
                  child: SizedBox(
                    width: 17.0,
                    height: 17.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_nnq98p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.633, -0.319),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_a4tru1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, middle: 0.1652),
                  Pin(size: 9.0, end: 6.0),
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 8,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, middle: 0.381),
                  Pin(size: 9.0, end: 6.0),
                  child: Text(
                    'Appointment',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 8,
                      color: const Color(0xff858585),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.6),
                  Pin(size: 9.0, end: 6.0),
                  child: Text(
                    'Notification',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 8,
                      color: const Color(0xff858585),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.8249),
                  Pin(size: 9.0, end: 6.0),
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 8,
                      color: const Color(0xff858585),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 37.0),
            Pin(size: 41.0, start: 120.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18,
                  color: const Color(0xff858585),
                ),
                children: [
                  TextSpan(
                    text: 'Hello,\n',
                  ),
                  TextSpan(
                    text: '  Jaan',
                    style: TextStyle(
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, start: 42.0),
            Pin(size: 20.0, middle: 0.7955),
            child: Text(
              'Experience Us',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 138.0, middle: 0.2445),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff6b2e1),
                    borderRadius: BorderRadius.circular(8.0),
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
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 6.0),
            Pin(size: 122.0, end: 67.0),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 926.0,
                height: 122.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(18.0, 0.0, 24.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff6b0772),
                              borderRadius: BorderRadius.circular(16.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(6, 3),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 134.0, start: 20.0),
                            Pin(size: 17.0, middle: 0.2),
                            child: Text(
                              'Doctors who care',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 149.0, start: 28.0),
                            Pin(size: 42.0, middle: 0.675),
                            child: Text(
                              'Our doctors listen to you\npatiently and only prescribe \nwhat\'s necessary.',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12,
                                color: const Color(0xffffffff),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 51.0, end: 20.0),
                            Pin(start: 14.0, end: 13.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 282.0, end: -298.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff3c306),
                              borderRadius: BorderRadius.circular(16.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(6, 3),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 126.0, start: 20.0),
                            Pin(size: 17.0, middle: 0.2),
                            child: Text(
                              'Curated Doctors',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 159.0, start: 27.0),
                            Pin(size: 42.0, middle: 0.675),
                            child: Text(
                              'We hand-pick doctors for you,\nonboarding after a multi-step \nscreening process.',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 91.0, end: 9.0),
                            Pin(size: 83.0, end: 18.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 282.0, end: -620.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfffdb0c7),
                              borderRadius: BorderRadius.circular(16.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(6, 3),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 54.0, start: 20.0),
                            Pin(size: 17.0, middle: 0.2),
                            child: Text(
                              'Secure',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 158.0, start: 27.0),
                            Pin(size: 42.0, middle: 0.675),
                            child: Text(
                              'Noting is hidden. Access your\n records in your health locker,\n24*7  ',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 85.0, end: 7.0),
                            Pin(start: 12.0, end: 18.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, start: 42.0),
            Pin(size: 35.0, start: 169.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffedccef)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x4d6b0772),
                        offset: Offset(6, 3),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, start: 32.0),
                  Pin(size: 9.0, middle: 0.5385),
                  child: Text(
                    'Search ',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 8,
                      color: const Color(0xffdadada),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, start: 13.2),
                  Pin(size: 13.0, middle: 0.4545),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_ouhtlo,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, end: 27.0),
            Pin(size: 35.0, start: 169.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffedccef)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x4d6b0772),
                        offset: Offset(6, 3),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.9, end: 33.5),
            Pin(size: 15.1, start: 179.0),
            child: Transform.rotate(
              angle: 1.5708,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, end: 0.9),
                    child: SvgPicture.string(
                      _svg_cx1bz1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, middle: 0.5355),
                    child: SvgPicture.string(
                      _svg_nz8zp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, start: 1.4),
                    child: SvgPicture.string(
                      _svg_z53rw6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.156, -0.962),
                    child: SizedBox(
                      width: 3.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_ej6t4,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.161, -1.0),
                    child: SizedBox(
                      width: 3.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_jrxey6,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 2.8, end: 2.1),
                    Pin(size: 2.8, middle: 0.5192),
                    child: SvgPicture.string(
                      _svg_mf8kt1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.3, end: 1.9),
                    Pin(size: 3.3, middle: 0.52),
                    child: SvgPicture.string(
                      _svg_i0t1qb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.531, 0.962),
                    child: SizedBox(
                      width: 3.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_ki6tgv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.548, 1.0),
                    child: SizedBox(
                      width: 3.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_drbt5n,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.5, end: 38.2),
            Pin(size: 34.7, middle: 0.3184),
            child: SvgPicture.string(
              _svg_abvs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, end: 47.0),
            Pin(size: 153.0, middle: 0.2335),
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
            Pin(size: 141.0, start: 53.0),
            Pin(size: 28.0, middle: 0.2361),
            child: Text(
              'Do you have symptom\'s \nof Covid 19',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12,
                color: const Color(0xff6b0772),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.562, -0.425),
            child: Container(
              width: 104.0,
              height: 27.0,
              decoration: BoxDecoration(
                color: const Color(0xff6b0772),
                borderRadius: BorderRadius.circular(5.0),
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
          Align(
            alignment: Alignment(-0.551, -0.419),
            child: SizedBox(
              width: 97.0,
              height: 14.0,
              child: Text(
                'Contact a Doctor',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: -79.6),
            Pin(size: 462.7, middle: 0.6382),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.4156),
                  Pin(size: 10.0, start: 45.0),
                  child: Text(
                    'Test Report',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 9,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.576, -0.514),
                  child: SizedBox(
                    width: 48.0,
                    height: 10.0,
                    child: Text(
                      'Prescription',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 9,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.6242),
                  Pin(size: 10.0, start: 45.0),
                  child: Text(
                    'Diagnosis',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 9,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, start: 1.0),
                  Pin(size: 10.0, middle: 0.243),
                  child: Text(
                    'Ambulance',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 9,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.151, -0.514),
                  child: SizedBox(
                    width: 46.0,
                    height: 10.0,
                    child: Text(
                      'Blood Bank',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 9,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.236, -0.514),
                  child: SizedBox(
                    width: 38.0,
                    height: 10.0,
                    child: Text(
                      'Help Line',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 9,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 51.0,
                    height: 55.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeOut,
                          duration: 1.0,
                          //pageBuilder: () => Appointment3(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 10.0, end: 0.0),
                            child: Text(
                              'Appointment',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 9,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 37.0, start: 6.0),
                            Pin(size: 37.0, start: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0x80fdb0c7),
                                borderRadius: BorderRadius.circular(6.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x33000000),
                                    offset: Offset(6, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.9, middle: 0.4211),
                  Pin(size: 36.9, start: 63.8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80fdb0c7),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(6, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.565, -1.0),
                  child: SizedBox(
                    width: 38.0,
                    height: 55.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          //pageBuilder: () => Medicine(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 2.0),
                            Pin(size: 10.0, end: 0.0),
                            child: Text(
                              'Medicine',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 9,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 1.0, end: 0.0),
                            Pin(size: 37.0, start: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0x80f8cf95),
                                borderRadius: BorderRadius.circular(6.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x33000000),
                                    offset: Offset(6, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.9, middle: 0.6242),
                  Pin(size: 36.9, start: 63.8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80f8cf95),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(6, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.15, -1.0),
                  child: Container(
                    width: 37.0,
                    height: 37.0,
                    decoration: BoxDecoration(
                      color: const Color(0x8096d8e5),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(6, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.9, middle: 0.2172),
                  Pin(size: 36.9, start: 63.8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x8096d8e5),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(6, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.255, -1.0),
                  child: Container(
                    width: 37.0,
                    height: 37.0,
                    decoration: BoxDecoration(
                      color: const Color(0x80eaa0d5),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(6, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, start: 5.0),
                  Pin(size: 37.0, start: 65.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80c398e7),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(6, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.5, start: 15.0),
                  Pin(size: 18.5, start: 9.2),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_jvt0f7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.5, middle: 0.4265),
                  Pin(size: 17.8, start: 72.7),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_hswy80,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.3125),
                        Pin(size: 4.4, end: 2.2),
                        child: SvgPicture.string(
                          _svg_xrvwtl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.2, middle: 0.2361),
                  Pin(size: 16.1, start: 10.4),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_q3edfi,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.3, middle: 0.4281),
                  Pin(size: 14.8, start: 10.4),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_uypvny,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.5, middle: 0.622),
                  Pin(size: 17.6, start: 9.3),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_v32n2x,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 13.3),
                  Pin(size: 17.8, start: 74.5),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_jggcnf,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, middle: 0.619),
                  Pin(size: 18.9, start: 72.7),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_hftzfc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.9, middle: 0.2342),
                  Pin(size: 17.8, start: 72.7),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 1.6, 0.0, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_n1a4j6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.2, end: 1.2),
                        Pin(size: 13.7, end: 1.2),
                        child: SvgPicture.string(
                          _svg_x9rc25,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(size: 2.4, start: 1.6),
                        child: SvgPicture.string(
                          _svg_cjpkd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 3.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_ejhl,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.462, -0.133),
                        child: SizedBox(
                          width: 2.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_ijval1,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.462, -0.326),
                        child: SizedBox(
                          width: 2.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_rz0fi,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.462, 0.06),
                        child: SizedBox(
                          width: 2.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_doh1wp,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(size: 1.0, middle: 0.6262),
                        child: SvgPicture.string(
                          _svg_sqll9b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(size: 1.0, middle: 0.7225),
                        child: SvgPicture.string(
                          _svg_aqgm7e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.8, end: 2.8),
                        Pin(size: 1.0, middle: 0.8188),
                        child: SvgPicture.string(
                          _svg_ovvk06,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.364, -0.15),
                        child: SizedBox(
                          width: 4.0,
                          height: 2.0,
                          child: SvgPicture.string(
                            _svg_feeew4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.286, -0.176),
                        child: SizedBox(
                          width: 2.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            _svg_t17rkl,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 45.0,
                    height: 42.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_q2iec,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 30.0),
            Pin(size: 271.0, middle: 0.672),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 96.0,
                    height: 20.0,
                    child: Text(
                      'Top Doctors',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 18,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, end: 1.0),
                  Pin(size: 11.0, start: 10.0),
                  child: Text(
                    'See All',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 63.0, middle: 0.2404),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(6, 3),
                              blurRadius: 12,
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 10.0),
                        Pin(start: 9.0, end: 9.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffdb0c7),
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(6, 3),
                                blurRadius: 12,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.373, -0.469),
                        child: SizedBox(
                          width: 82.0,
                          height: 14.0,
                          child: Text(
                            'Dr.Aleena Jone',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.3, 0.077),
                        child: SizedBox(
                          width: 103.0,
                          height: 11.0,
                          child: Text(
                            'Cardiothoracic surgeon',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xff858585),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.29),
                        Pin(size: 11.0, end: 7.0),
                        child: Text(
                          '5.0',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff858585),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, middle: 0.2375),
                        Pin(size: 8.9, end: 9.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_lwufcy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 63.0, middle: 0.6154),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(6, 3),
                              blurRadius: 12,
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 10.0),
                        Pin(start: 9.0, end: 9.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff3c306),
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(6, 3),
                                blurRadius: 12,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.373, -0.469),
                        child: SizedBox(
                          width: 82.0,
                          height: 14.0,
                          child: Text(
                            'Dr.Aleena Jone',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.3, 0.077),
                        child: SizedBox(
                          width: 103.0,
                          height: 11.0,
                          child: Text(
                            'Cardiothoracic surgeon',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xff858585),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.29),
                        Pin(size: 11.0, end: 7.0),
                        child: Text(
                          '5.0',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff858585),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, middle: 0.2375),
                        Pin(size: 8.9, end: 9.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_lwufcy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 63.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(6, 3),
                              blurRadius: 12,
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 10.0),
                        Pin(start: 9.0, end: 9.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff6b0772),
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(6, 3),
                                blurRadius: 12,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.373, -0.469),
                        child: SizedBox(
                          width: 82.0,
                          height: 14.0,
                          child: Text(
                            'Dr.Aleena Jone',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.3, 0.077),
                        child: SizedBox(
                          width: 103.0,
                          height: 11.0,
                          child: Text(
                            'Cardiothoracic surgeon',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xff858585),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.29),
                        Pin(size: 11.0, end: 7.0),
                        child: Text(
                          '5.0',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff858585),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, middle: 0.2375),
                        Pin(size: 8.9, end: 9.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_lwufcy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.592, 0.162),
            child: Container(
              width: 22.0,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.594, 0.318),
            child: Container(
              width: 20.0,
              height: 44.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.592, 0.47),
            child: Container(
              width: 22.0,
              height: 45.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.1765),
            Pin(size: 42.0, start: 68.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff6b0772),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 1.0, color: const Color(0xff6b0772)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.3529),
            Pin(size: 42.0, start: 68.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6b2e1),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 1.0, color: const Color(0xfff6b2e1)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.5294),
            Pin(size: 42.0, start: 68.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3c306),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.7059),
            Pin(size: 42.0, start: 68.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff6b0772),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 38.0),
            Pin(size: 42.0, start: 68.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6b2e1),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.5, middle: 0.2443),
            Pin(size: 12.8, start: 99.2),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_qga7nw,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.1901),
            Pin(size: 32.0, start: 73.0),
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
            Pin(size: 18.0, middle: 0.3626),
            Pin(size: 38.0, start: 72.0),
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
            Pin(size: 22.0, middle: 0.5325),
            Pin(size: 38.0, start: 70.0),
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
            Pin(size: 19.0, middle: 0.695),
            Pin(size: 42.0, start: 68.0),
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
            Pin(size: 12.0, end: 50.0),
            Pin(size: 36.0, start: 73.0),
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
            Pin(size: 16.0, middle: 0.2413),
            Pin(size: 16.0, start: 62.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wsyvn =
    '<svg viewBox="3.0 2.0 17.0 17.0" ><path transform="translate(0.0, 0.0)" d="M 11.45956230163574 1.972659945487976 C 11.27451324462891 1.972659945487976 11.09786319732666 2.045559406280518 10.9660758972168 2.174540042877197 L 3.238526344299316 8.494503974914551 C 3.230113744735718 8.500102043151855 3.221701145172119 8.508501052856445 3.2132887840271 8.514100074768066 L 3.188050746917725 8.536566734313965 L 3.188050746917725 8.539365768432617 C 3.045058250427246 8.671152114868164 2.960939645767212 8.861800193786621 2.960939645767212 9.05811595916748 C 2.960939645767212 9.447807312011719 3.277775526046753 9.764642715454102 3.670324563980103 9.764642715454102 L 4.376903533935547 9.764642715454102 L 4.376903533935547 17.55666542053223 C 4.376903533935547 18.33891868591309 5.010589599609375 18.97266006469727 5.792873859405518 18.97266006469727 L 17.12901306152344 18.97266006469727 C 17.91134071350098 18.97266006469727 18.54501152038574 18.33891868591309 18.54501152038574 17.55666542053223 L 18.54501152038574 9.764642715454102 L 19.25161170959473 9.764642715454102 C 19.64410209655762 9.764642715454102 19.96093940734863 9.447807312011719 19.96093940734863 9.05811595916748 C 19.96093940734863 8.861800193786621 19.87968254089355 8.671152114868164 19.73662948608398 8.536566734313965 L 19.72542953491211 8.528168678283691 C 19.70863342285156 8.514100074768066 19.6917667388916 8.502902030944824 19.67496681213379 8.48890495300293 L 18.54501152038574 7.563608646392822 L 18.54501152038574 4.807390689849854 C 18.54501152038574 4.417649745941162 18.22537612915039 4.098001003265381 17.83561325073242 4.098001003265381 L 17.12901306152344 4.098001003265381 C 16.73644828796387 4.098001003265381 16.41961288452148 4.417649745941162 16.41961288452148 4.807390689849854 L 16.41961288452148 5.825195789337158 L 11.93904972076416 2.160521507263184 C 11.81006145477295 2.042752742767334 11.63901138305664 1.972659945487976 11.45956230163574 1.972659945487976 Z M 13.58488750457764 11.18063735961914 L 16.41961288452148 11.18063735961914 L 16.41961288452148 16.85006904602051 L 13.58488750457764 16.85006904602051 L 13.58488750457764 11.18063735961914 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mwb5 =
    '<svg viewBox="3.9 3.9 17.0 17.0" ><path  d="M 5.256316184997559 3.949219942092896 C 4.534174919128418 3.949219942092896 3.949219942092896 4.534174919128418 3.949219942092896 5.256316184997559 L 3.949219942092896 17.02533531188965 C 3.949219942092896 17.7474422454834 4.534174919128418 18.33245849609375 5.256316184997559 18.33245849609375 L 12.24476718902588 18.33245849609375 C 12.98238086700439 19.87507057189941 14.55348491668701 20.94922065734863 16.3730640411377 20.94922065734863 C 18.89408302307129 20.94922065734863 20.94922065734863 18.89408302307129 20.94922065734863 16.3730640411377 C 20.94922065734863 14.55348491668701 19.87507057189941 12.98238086700439 18.33245849609375 12.24476718902588 L 18.33245849609375 5.256316184997559 C 18.33245849609375 4.534174919128418 17.7474422454834 3.949219942092896 17.02533531188965 3.949219942092896 L 5.256316184997559 3.949219942092896 Z M 5.256316184997559 5.256316184997559 L 17.02533531188965 5.256316184997559 L 17.02533531188965 7.870501518249512 L 5.256316184997559 7.870501518249512 L 5.256316184997559 5.256316184997559 Z M 8.525362014770508 9.832418441772461 C 8.885090827941895 9.832418441772461 9.180214881896973 10.12747669219971 9.180214881896973 10.48727130889893 C 9.180214881896973 10.84706687927246 8.885090827941895 11.13954067230225 8.525362014770508 11.13954067230225 C 8.165566444396973 11.13954067230225 7.870501518249512 10.84706687927246 7.870501518249512 10.48727130889893 C 7.870501518249512 10.12747669219971 8.165566444396973 9.832418441772461 8.525362014770508 9.832418441772461 Z M 11.13954067230225 9.832418441772461 C 11.50191974639893 9.832418441772461 11.79439449310303 10.12747669219971 11.79439449310303 10.48727130889893 C 11.79439449310303 10.84706687927246 11.50191974639893 11.13954067230225 11.13954067230225 11.13954067230225 C 10.77974605560303 11.13954067230225 10.48727130889893 10.84706687927246 10.48727130889893 10.48727130889893 C 10.48727130889893 10.12747669219971 10.77974605560303 9.832418441772461 11.13954067230225 9.832418441772461 Z M 13.75630378723145 9.832418441772461 C 14.11609840393066 9.832418441772461 14.41115760803223 10.12747669219971 14.41115760803223 10.48727130889893 C 14.41115760803223 10.84706687927246 14.11609840393066 11.13954067230225 13.75630378723145 11.13954067230225 C 13.39650917053223 11.13954067230225 13.10145092010498 10.84706687927246 13.10145092010498 10.48727130889893 C 13.10145092010498 10.12747669219971 13.39650917053223 9.832418441772461 13.75630378723145 9.832418441772461 Z M 16.3730640411377 9.832418441772461 C 16.73286056518555 9.832418441772461 17.02533531188965 10.12747669219971 17.02533531188965 10.48727130889893 C 17.02533531188965 10.84706687927246 16.73286056518555 11.13954067230225 16.3730640411377 11.13954067230225 C 16.01068687438965 11.13954067230225 15.71821308135986 10.84706687927246 15.71821308135986 10.48727130889893 C 15.71821308135986 10.12747669219971 16.01068687438965 9.832418441772461 16.3730640411377 9.832418441772461 Z M 5.908565521240234 12.44918155670166 C 6.270931243896484 12.44918155670166 6.563405513763428 12.74172210693359 6.563405513763428 13.10145092010498 C 6.563405513763428 13.46382904052734 6.270931243896484 13.75630378723145 5.908565521240234 13.75630378723145 C 5.548790454864502 13.75630378723145 5.256316184997559 13.46382904052734 5.256316184997559 13.10145092010498 C 5.256316184997559 12.74172210693359 5.548790454864502 12.44918155670166 5.908565521240234 12.44918155670166 Z M 8.525362014770508 12.44918155670166 C 8.885090827941895 12.44918155670166 9.180214881896973 12.74172210693359 9.180214881896973 13.10145092010498 C 9.180214881896973 13.46382904052734 8.885090827941895 13.75630378723145 8.525362014770508 13.75630378723145 C 8.165566444396973 13.75630378723145 7.870501518249512 13.46382904052734 7.870501518249512 13.10145092010498 C 7.870501518249512 12.74172210693359 8.165566444396973 12.44918155670166 8.525362014770508 12.44918155670166 Z M 11.13954067230225 12.44918155670166 C 11.50191974639893 12.44918155670166 11.79439449310303 12.74172210693359 11.79439449310303 13.10145092010498 C 11.79439449310303 13.46382904052734 11.50191974639893 13.75630378723145 11.13954067230225 13.75630378723145 C 10.77974605560303 13.75630378723145 10.48727130889893 13.46382904052734 10.48727130889893 13.10145092010498 C 10.48727130889893 12.74172210693359 10.77974605560303 12.44918155670166 11.13954067230225 12.44918155670166 Z M 16.3730640411377 13.10145092010498 C 18.18489456176758 13.10145092010498 19.64209747314453 14.5586519241333 19.64209747314453 16.3730640411377 C 19.64209747314453 18.18489456176758 18.18489456176758 19.64209747314453 16.3730640411377 19.64209747314453 C 14.5586519241333 19.64209747314453 13.10145092010498 18.18489456176758 13.10145092010498 16.3730640411377 C 13.10145092010498 14.5586519241333 14.5586519241333 13.10145092010498 16.3730640411377 13.10145092010498 Z M 16.36272811889648 13.74596691131592 C 16.0003490447998 13.75371932983398 15.71304416656494 14.04877853393555 15.71821308135986 14.41115760803223 L 15.71821308135986 16.64228248596191 L 16.88559150695801 17.80959510803223 C 17.04865837097168 17.98041534423828 17.29448509216309 18.05031967163086 17.52228927612305 17.98816871643066 C 17.75002670288086 17.93125152587891 17.93125152587891 17.75002670288086 17.98816871643066 17.52228927612305 C 18.05031967163086 17.29448509216309 17.98041534423828 17.04865837097168 17.80959510803223 16.88559150695801 L 17.02533531188965 16.10133171081543 L 17.02533531188965 14.41115760803223 C 17.02791976928711 14.23516941070557 16.96059799194336 14.0616979598999 16.83377647399902 13.93745994567871 C 16.70953750610352 13.81322193145752 16.53871726989746 13.74338245391846 16.36272811889648 13.74596691131592 Z M 5.908565521240234 15.06342601776123 C 6.270931243896484 15.06342601776123 6.563405513763428 15.35848426818848 6.563405513763428 15.71821308135986 C 6.563405513763428 16.0780086517334 6.270931243896484 16.3730640411377 5.908565521240234 16.3730640411377 C 5.548790454864502 16.3730640411377 5.256316184997559 16.0780086517334 5.256316184997559 15.71821308135986 C 5.256316184997559 15.35848426818848 5.548790454864502 15.06342601776123 5.908565521240234 15.06342601776123 Z M 8.525362014770508 15.06342601776123 C 8.885090827941895 15.06342601776123 9.180214881896973 15.35848426818848 9.180214881896973 15.71821308135986 C 9.180214881896973 16.0780086517334 8.885090827941895 16.3730640411377 8.525362014770508 16.3730640411377 C 8.165566444396973 16.3730640411377 7.870501518249512 16.0780086517334 7.870501518249512 15.71821308135986 C 7.870501518249512 15.35848426818848 8.165566444396973 15.06342601776123 8.525362014770508 15.06342601776123 Z M 11.13954067230225 15.06342601776123 C 11.50191974639893 15.06342601776123 11.79439449310303 15.35848426818848 11.79439449310303 15.71821308135986 C 11.79439449310303 16.0780086517334 11.50191974639893 16.3730640411377 11.13954067230225 16.3730640411377 C 10.77974605560303 16.3730640411377 10.48727130889893 16.0780086517334 10.48727130889893 15.71821308135986 C 10.48727130889893 15.35848426818848 10.77974605560303 15.06342601776123 11.13954067230225 15.06342601776123 Z" fill="#858585" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnq98p =
    '<svg viewBox="2.1 0.2 17.0 17.0" ><path transform="translate(0.0, 0.0)" d="M 17.41831588745117 0.1835939884185791 C 16.50238418579102 0.1835939884185791 15.75998306274414 0.8703322410583496 15.75998306274414 1.717566967010498 C 15.75998306274414 1.746510863304138 15.75714302062988 1.772820949554443 15.75998306274414 1.801764369010925 C 13.94231796264648 1.030832648277283 10.7763147354126 1.351833701133728 7.826558589935303 4.080355167388916 C 6.41850757598877 5.382781505584717 3.383384466171265 5.085463523864746 2.512957572937012 5.885339260101318 C 1.648218035697937 6.685214519500732 1.801824688911438 9.332151412963867 5.471277236938477 12.72638416290283 C 9.143613815307617 16.12061882019043 11.97675514221191 16.24691390991211 12.84717655181885 15.44171619415283 C 13.71759510040283 14.63658809661865 13.45872020721436 12.03434944152832 14.97490787506104 10.63195705413818 C 17.85924339294434 7.963977813720703 18.1209602355957 4.974956035614014 17.28461837768555 3.251536130905151 C 17.32729148864746 3.254169702529907 17.37280464172363 3.251536130905151 17.41831588745117 3.251536130905151 C 18.33424758911133 3.251536130905151 19.07672309875488 2.564801931381226 19.07672309875488 1.717566967010498 C 19.07672309875488 0.8703322410583496 18.33424758911133 0.1835939884185791 17.41831588745117 0.1835939884185791 Z M 17.41831588745117 0.9518958926200867 C 17.87344360351562 0.9518958926200867 18.24613571166992 1.296579957008362 18.24613571166992 1.717566967010498 C 18.24613571166992 2.141180992126465 17.87344360351562 2.485865354537964 17.41831588745117 2.485865354537964 C 16.96035194396973 2.485865354537964 16.58773040771484 2.141180992126465 16.58773040771484 1.717566967010498 C 16.58773040771484 1.512334227561951 16.67875671386719 1.325523734092712 16.83524513244629 1.178178191184998 C 16.99166297912598 1.033459663391113 17.19643402099609 0.9518958926200867 17.41831588745117 0.9518958926200867 Z M 14.03334331512451 2.817394018173218 C 14.368971824646 2.830549001693726 14.73591232299805 2.898957967758179 15.13132572174072 3.004204511642456 C 12.8983678817749 2.901591539382935 10.05386543273926 6.195817947387695 8.989963531494141 7.398238182067871 C 8.236202239990234 8.253414154052734 6.967505931854248 9.190093040466309 5.38309907913208 9.305881500244141 C 4.083142280578613 8.60859203338623 4.171327590942383 7.669286727905273 4.171327590942383 7.669286727905273 C 4.171327590942383 7.669286727905273 5.954846858978271 7.908677101135254 8.341426849365234 6.237916946411133 C 10.55734443664551 4.685525417327881 11.67520713806152 2.725302457809448 14.03334331512451 2.817394018173218 Z M 6.412820339202881 14.40507793426514 C 5.997519493103027 14.68393993377686 5.718756675720215 15.13651847839355 5.718756675720215 15.64958381652832 C 5.718756675720215 16.49681091308594 6.461180210113525 17.18359375 7.377119064331055 17.18359375 C 8.187849044799805 17.18359375 8.864785194396973 16.64681816101074 9.01275634765625 15.93902015686035 C 8.261761665344238 15.62331390380859 7.385653972625732 15.13651847839355 6.412820339202881 14.40507793426514 Z" fill="#858585" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4tru1 =
    '<svg viewBox="1.0 0.0 17.0 17.6" ><path  d="M 9.5 0 C 6.086114406585693 0 3.318181753158569 2.633127212524414 3.318181753158569 5.880748271942139 C 3.318181753158569 9.128391265869141 6.086114406585693 11.76149654388428 9.5 11.76149654388428 C 12.91390800476074 11.76149654388428 15.68181896209717 9.128391265869141 15.68181896209717 5.880748271942139 C 15.68181896209717 2.633127212524414 12.91390800476074 0 9.5 0 Z M 5.370738983154297 7.833376884460449 L 13.62930011749268 7.833376884460449 C 12.86862754821777 9.280555725097656 11.31714630126953 10.29130935668945 9.5 10.29130935668945 C 7.682885646820068 10.29130935668945 6.131395816802979 9.280555725097656 5.370738983154297 7.833376884460449 Z M 5.926136493682861 12.77225017547607 C 3.626067161560059 13.34657859802246 1.827057719230652 14.71333789825439 1 17.64224433898926 L 18.00000190734863 17.64224433898926 C 17.17295074462891 14.71333789825439 15.37396430969238 13.34657859802246 13.0738639831543 12.77225017547607 C 12.00835037231445 13.31497001647949 10.7919225692749 13.62223815917969 9.5 13.62223815917969 C 8.208077430725098 13.62223815917969 6.991658210754395 13.31497001647949 5.926136493682861 12.77225017547607 Z" fill="#858585" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_px43i =
    '<svg viewBox="82.1 343.0 196.9 1.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 279.0, 500.53)" d="M 196.9199981689453 157.534912109375 L -2.147407668757996e-15 157.534912109375 L 196.9199981689453 157.534912109375 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ouhtlo =
    '<svg viewBox="0.0 0.0 13.0 13.0" ><path transform="translate(-0.18, -0.18)" d="M 5.148396015167236 0.1835940033197403 C 2.405109882354736 0.1835940033197403 0.1835940033197403 2.405109882354736 0.1835940033197403 5.148396015167236 C 0.1835940033197403 7.891676902770996 2.405109882354736 10.11318397521973 5.148396015167236 10.11318397521973 C 6.306331157684326 10.11318397521973 7.371927738189697 9.70378589630127 8.216770172119141 9.037569046020508 L 8.65827751159668 9.481080055236816 C 8.473638534545898 9.830216407775879 8.537856101989746 10.27773475646973 8.832845687866211 10.57277393341064 L 11.15674018859863 12.91264629364014 C 11.5179500579834 13.2739086151123 12.1079273223877 13.2739086151123 12.46918773651123 12.91264629364014 L 12.91264629364014 12.46918773651123 C 13.2739086151123 12.1079273223877 13.2739086151123 11.5179500579834 12.91264629364014 11.15674018859863 L 10.57277393341064 8.832845687866211 C 10.27573108673096 8.535853385925293 9.830216407775879 8.485712051391602 9.481080055236816 8.674304962158203 L 9.037569046020508 8.232850074768066 C 9.707844734191895 7.385952949523926 10.11318397521973 6.312342166900635 10.11318397521973 5.148396015167236 C 10.11318397521973 2.405109882354736 7.891676902770996 0.1835940033197403 5.148396015167236 0.1835940033197403 Z M 5.148396015167236 1.10069727897644 C 7.383948802947998 1.10069727897644 9.196109771728516 2.912827014923096 9.196109771728516 5.148396015167236 C 9.196109771728516 7.383948802947998 7.383948802947998 9.196109771728516 5.148396015167236 9.196109771728516 C 2.912827014923096 9.196109771728516 1.10069727897644 7.383948802947998 1.10069727897644 5.148396015167236 C 1.10069727897644 2.912827014923096 2.912827014923096 1.10069727897644 5.148396015167236 1.10069727897644 Z M 2.587728261947632 3.868062019348145 C 2.326846837997437 4.291495800018311 2.176336765289307 4.789179801940918 2.176336765289307 5.32298469543457 C 2.176336765289307 6.854182243347168 3.412519931793213 8.090338706970215 4.94370174407959 8.090338706970215 C 5.53372049331665 8.090338706970215 6.089585304260254 7.897687435150146 6.541110038757324 7.584615230560303 C 6.418685913085938 7.596688270568848 6.28624439239502 7.598691463470459 6.159812927246094 7.598691463470459 C 4.181118965148926 7.598691463470459 2.587728261947632 6.007284164428711 2.587728261947632 4.026596546173096 C 2.587728261947632 3.972412586212158 2.585724592208862 3.922245979309082 2.587728261947632 3.868062019348145 Z" fill="#b2b2b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cx1bz1 =
    '<svg viewBox="1.0 17.2 17.9 1.0" ><path transform="translate(0.0, -14.8)" d="M 18.67594146728516 32.47135925292969 L 1.235679149627686 32.47135925292969 C 1.106791019439697 32.47135925292969 1 32.36454772949219 1 32.23567962646484 C 1 32.1068115234375 1.106791019439697 32 1.235679149627686 32 L 18.67594146728516 32 C 18.8048095703125 32 18.91162109375 32.1068115234375 18.91162109375 32.23567962646484 C 18.91162109375 32.36454772949219 18.8048095703125 32.47135925292969 18.67594146728516 32.47135925292969 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nz8zp =
    '<svg viewBox="1.0 11.5 17.9 1.0" ><path transform="translate(0.0, -8.46)" d="M 1.235679149627686 20 L 18.67594146728516 20 C 18.8048095703125 20 18.91162109375 20.1068115234375 18.91162109375 20.23567962646484 C 18.91162109375 20.36454772949219 18.8048095703125 20.47135925292969 18.67594146728516 20.47135925292969 L 1.235679149627686 20.47135925292969 C 1.106791019439697 20.47135925292969 1 20.36454772949219 1 20.23567962646484 C 1 20.1068115234375 1.106791019439697 20 1.235679149627686 20 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z53rw6 =
    '<svg viewBox="1.0 5.4 17.9 1.0" ><path transform="translate(0.0, -1.59)" d="M 18.67594146728516 7.471358299255371 L 1.235679149627686 7.471358299255371 C 1.106791019439697 7.471358299255371 1 7.364567756652832 1 7.235679626464844 C 1 7.106791019439697 1.106791019439697 7 1.235679149627686 7 L 18.67594146728516 7 C 18.8048095703125 7 18.91162109375 7.106791019439697 18.91162109375 7.235679626464844 C 18.91162109375 7.364567756652832 18.8048095703125 7.471358299255371 18.67594146728516 7.471358299255371 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej6t4 =
    '<svg viewBox="7.4 4.2 2.8 2.8" ><path transform="translate(-7.14, -0.26)" d="M 17.32815170288086 5.914075374603271 C 17.32815170288086 6.69476318359375 16.69478607177734 7.328150749206543 15.91407489776611 7.328150749206543 C 15.1334114074707 7.328150749206543 14.5 6.69476318359375 14.5 5.914075374603271 C 14.5 5.133387565612793 15.1334114074707 4.5 15.91407489776611 4.5 C 16.69478607177734 4.5 17.32815170288086 5.133387565612793 17.32815170288086 5.914075374603271 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jrxey6 =
    '<svg viewBox="7.1 4.0 3.3 3.3" ><path transform="translate(-6.87, 0.0)" d="M 15.64975452423096 4.471358299255371 C 16.29971122741699 4.471358299255371 16.82815170288086 4.999793529510498 16.82815170288086 5.649754524230957 C 16.82815170288086 6.299715042114258 16.29971122741699 6.828150749206543 15.64975452423096 6.828150749206543 C 14.99979782104492 6.828150749206543 14.47135925292969 6.299715042114258 14.47135925292969 5.649754524230957 C 14.47135925292969 4.999793529510498 14.99979782104492 4.471358299255371 15.64975452423096 4.471358299255371 M 15.64975452423096 4 C 14.73833656311035 4 14 4.738340377807617 14 5.649754524230957 C 14 6.561168670654297 14.73833656311035 7.299509048461914 15.64975452423096 7.299509048461914 C 16.56117248535156 7.299509048461914 17.29950904846191 6.561168670654297 17.29950904846191 5.649754524230957 C 17.29950904846191 4.738340377807617 16.56117248535156 4 15.64975452423096 4 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mf8kt1 =
    '<svg viewBox="14.0 10.4 2.8 2.8" ><path transform="translate(-14.54, -7.14)" d="M 31.32814979553223 18.91407585144043 C 31.32814979553223 19.69478607177734 30.69478607177734 20.32815170288086 29.9140739440918 20.32815170288086 C 29.1334114074707 20.32815170288086 28.5 19.69478607177734 28.5 18.91407585144043 C 28.5 18.1334114074707 29.1334114074707 17.5 29.9140739440918 17.5 C 30.69478607177734 17.5 31.32814979553223 18.1334114074707 31.32814979553223 18.91407585144043 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0t1qb =
    '<svg viewBox="13.7 10.1 3.3 3.3" ><path transform="translate(-14.27, -6.87)" d="M 29.64975357055664 17.47135925292969 C 30.29970932006836 17.47135925292969 30.82815170288086 17.99979782104492 30.82815170288086 18.64975357055664 C 30.82815170288086 19.29970932006836 30.29970932006836 19.82815170288086 29.64975357055664 19.82815170288086 C 28.99979782104492 19.82815170288086 28.47135925292969 19.29970932006836 28.47135925292969 18.64975357055664 C 28.47135925292969 17.99979782104492 28.99979782104492 17.47135925292969 29.64975357055664 17.47135925292969 M 29.64975357055664 17 C 28.73833656311035 17 28 17.73833465576172 28 18.64975357055664 C 28 19.56117248535156 28.73833656311035 20.29950904846191 29.64975357055664 20.29950904846191 C 30.5611743927002 20.29950904846191 31.29950904846191 19.56117248535156 31.29950904846191 18.64975357055664 C 31.29950904846191 17.73833465576172 30.5611743927002 17 29.64975357055664 17 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ki6tgv =
    '<svg viewBox="4.5 16.0 2.8 2.8" ><path transform="translate(-3.96, -13.48)" d="M 11.32815074920654 30.91407585144043 C 11.32815074920654 31.69478607177734 10.69478607177734 32.32815170288086 9.91407585144043 32.32815170288086 C 9.133387565612793 32.32815170288086 8.5 31.69478607177734 8.5 30.91407585144043 C 8.5 30.1334114074707 9.133387565612793 29.5 9.91407585144043 29.5 C 10.69478607177734 29.5 11.32815074920654 30.1334114074707 11.32815074920654 30.91407585144043 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drbt5n =
    '<svg viewBox="4.3 15.8 3.3 3.3" ><path transform="translate(-3.7, -13.22)" d="M 9.649754524230957 29.47135925292969 C 10.29971027374268 29.47135925292969 10.82814979553223 29.99979782104492 10.82814979553223 30.64975357055664 C 10.82814979553223 31.29970932006836 10.29971027374268 31.82814979553223 9.649754524230957 31.82814979553223 C 8.999797821044922 31.82814979553223 8.471358299255371 31.29970932006836 8.471358299255371 30.64975357055664 C 8.471358299255371 29.99979782104492 8.999797821044922 29.47135925292969 9.649754524230957 29.47135925292969 M 9.649754524230957 29 C 8.738340377807617 29 8 29.73833465576172 8 30.64975357055664 C 8 31.5611743927002 8.738340377807617 32.29950714111328 9.649754524230957 32.29950714111328 C 10.56117343902588 32.29950714111328 11.29950904846191 31.5611743927002 11.29950904846191 30.64975357055664 C 11.29950904846191 29.73833465576172 10.56117343902588 29 9.649754524230957 29 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_abvs =
    '<svg viewBox="161.3 336.3 160.5 34.7" ><path transform="translate(204.36, 292.02)" d="M 116.3001708984375 62.9971923828125 C 116.0435485839844 63.43125915527344 116.7617111206055 62.32703399658203 116.3001708984375 62.9971923828125 C 113.7101364135742 66.78029632568359 117.5730667114258 67.32494354248047 112.9324951171875 69.65087890625 C 94.53562164306641 78.87783813476562 56.06618881225586 78 47 78 C 26.3638801574707 78 -18.37515640258789 82.13109588623047 -36.11686706542969 72.86123657226562 C -40.35725784301758 70.64835357666016 -43.05078125 67.41270446777344 -43.05078125 62.9971923828125 C -43.05078125 41.45809173583984 132.96875 34.8033561706543 116.3001708984375 62.9971923828125 Z" fill="#6b0772" fill-opacity="0.36" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvt0f7 =
    '<svg viewBox="0.0 0.0 18.5 18.5" ><path transform="translate(-3.95, -3.95)" d="M 5.368607521057129 3.949220418930054 C 4.584428310394287 3.949220418930054 3.949220418930054 4.584428310394287 3.949220418930054 5.368607521057129 L 3.949220418930054 18.14868927001953 C 3.949220418930054 18.93283271789551 4.584428310394287 19.56810760498047 5.368607521057129 19.56810760498047 L 12.95742797851562 19.56810760498047 C 13.75840950012207 21.24324226379395 15.46448421478271 22.40967178344727 17.44038581848145 22.40967178344727 C 20.177978515625 22.40967178344727 22.40967178344727 20.177978515625 22.40967178344727 17.44038581848145 C 22.40967178344727 15.46448421478271 21.24324226379395 13.75840950012207 19.56810760498047 12.95742797851562 L 19.56810760498047 5.368607521057129 C 19.56810760498047 4.584428310394287 18.93283271789551 3.949220418930054 18.14868927001953 3.949220418930054 L 5.368607521057129 3.949220418930054 Z M 5.368607521057129 5.368607521057129 L 18.14868927001953 5.368607521057129 L 18.14868927001953 8.207374572753906 L 5.368607521057129 8.207374572753906 L 5.368607521057129 5.368607521057129 Z M 8.918492317199707 10.33783721923828 C 9.309125900268555 10.33783721923828 9.629603385925293 10.65824413299561 9.629603385925293 11.04894733428955 C 9.629603385925293 11.43965244293213 9.309125900268555 11.75725364685059 8.918492317199707 11.75725364685059 C 8.527788162231445 11.75725364685059 8.207374572753906 11.43965244293213 8.207374572753906 11.04894733428955 C 8.207374572753906 10.65824413299561 8.527788162231445 10.33783721923828 8.918492317199707 10.33783721923828 Z M 11.75725364685059 10.33783721923828 C 12.15076351165771 10.33783721923828 12.46836376190186 10.65824413299561 12.46836376190186 11.04894733428955 C 12.46836376190186 11.43965244293213 12.15076351165771 11.75725364685059 11.75725364685059 11.75725364685059 C 11.36654758453369 11.75725364685059 11.04894733428955 11.43965244293213 11.04894733428955 11.04894733428955 C 11.04894733428955 10.65824413299561 11.36654758453369 10.33783721923828 11.75725364685059 10.33783721923828 Z M 14.5988187789917 10.33783721923828 C 14.98952293395996 10.33783721923828 15.3099308013916 10.65824413299561 15.3099308013916 11.04894733428955 C 15.3099308013916 11.43965244293213 14.98952293395996 11.75725364685059 14.5988187789917 11.75725364685059 C 14.20811462402344 11.75725364685059 13.88770771026611 11.43965244293213 13.88770771026611 11.04894733428955 C 13.88770771026611 10.65824413299561 14.20811462402344 10.33783721923828 14.5988187789917 10.33783721923828 Z M 17.44038581848145 10.33783721923828 C 17.83109092712402 10.33783721923828 18.14868927001953 10.65824413299561 18.14868927001953 11.04894733428955 C 18.14868927001953 11.43965244293213 17.83109092712402 11.75725364685059 17.44038581848145 11.75725364685059 C 17.046875 11.75725364685059 16.72927474975586 11.43965244293213 16.72927474975586 11.04894733428955 C 16.72927474975586 10.65824413299561 17.046875 10.33783721923828 17.44038581848145 10.33783721923828 Z M 6.07689094543457 13.17940235137939 C 6.470386981964111 13.17940235137939 6.78798770904541 13.49707508087158 6.78798770904541 13.88770771026611 C 6.78798770904541 14.28121852874756 6.470386981964111 14.5988187789917 6.07689094543457 14.5988187789917 C 5.686207294464111 14.5988187789917 5.368607521057129 14.28121852874756 5.368607521057129 13.88770771026611 C 5.368607521057129 13.49707508087158 5.686207294464111 13.17940235137939 6.07689094543457 13.17940235137939 Z M 8.918492317199707 13.17940235137939 C 9.309125900268555 13.17940235137939 9.629603385925293 13.49707508087158 9.629603385925293 13.88770771026611 C 9.629603385925293 14.28121852874756 9.309125900268555 14.5988187789917 8.918492317199707 14.5988187789917 C 8.527788162231445 14.5988187789917 8.207374572753906 14.28121852874756 8.207374572753906 13.88770771026611 C 8.207374572753906 13.49707508087158 8.527788162231445 13.17940235137939 8.918492317199707 13.17940235137939 Z M 11.75725364685059 13.17940235137939 C 12.15076351165771 13.17940235137939 12.46836376190186 13.49707508087158 12.46836376190186 13.88770771026611 C 12.46836376190186 14.28121852874756 12.15076351165771 14.5988187789917 11.75725364685059 14.5988187789917 C 11.36654758453369 14.5988187789917 11.04894733428955 14.28121852874756 11.04894733428955 13.88770771026611 C 11.04894733428955 13.49707508087158 11.36654758453369 13.17940235137939 11.75725364685059 13.17940235137939 Z M 17.44038581848145 13.88770771026611 C 19.40786743164062 13.88770771026611 20.99025535583496 15.47009754180908 20.99025535583496 17.44038581848145 C 20.99025535583496 19.40786743164062 19.40786743164062 20.99025535583496 17.44038581848145 20.99025535583496 C 15.47009754180908 20.99025535583496 13.88770771026611 19.40786743164062 13.88770771026611 17.44038581848145 C 13.88770771026611 15.47009754180908 15.47009754180908 13.88770771026611 17.44038581848145 13.88770771026611 Z M 17.42916107177734 14.5875940322876 C 17.0356502532959 14.59601306915283 16.72366333007812 14.91641998291016 16.72927474975586 15.3099308013916 L 16.72927474975586 17.73273086547852 L 17.9969425201416 19.00032615661621 C 18.17401695251465 19.18581962585449 18.44096183776855 19.2617301940918 18.6883373260498 19.19423866271973 C 18.93563842773438 19.13243293762207 19.13243293762207 18.93563842773438 19.19423866271973 18.6883373260498 C 19.2617301940918 18.44096183776855 19.18581962585449 18.17401695251465 19.00032615661621 17.9969425201416 L 18.14868927001953 17.14530754089355 L 18.14868927001953 15.3099308013916 C 18.15149688720703 15.11882400512695 18.07839202880859 14.93045043945312 17.94067573547363 14.7955379486084 C 17.80576324462891 14.66062641143799 17.62026786804199 14.58478832244873 17.42916107177734 14.5875940322876 Z M 6.07689094543457 16.01823616027832 C 6.470386981964111 16.01823616027832 6.78798770904541 16.33864212036133 6.78798770904541 16.72927474975586 C 6.78798770904541 17.11997985839844 6.470386981964111 17.44038581848145 6.07689094543457 17.44038581848145 C 5.686207294464111 17.44038581848145 5.368607521057129 17.11997985839844 5.368607521057129 16.72927474975586 C 5.368607521057129 16.33864212036133 5.686207294464111 16.01823616027832 6.07689094543457 16.01823616027832 Z M 8.918492317199707 16.01823616027832 C 9.309125900268555 16.01823616027832 9.629603385925293 16.33864212036133 9.629603385925293 16.72927474975586 C 9.629603385925293 17.11997985839844 9.309125900268555 17.44038581848145 8.918492317199707 17.44038581848145 C 8.527788162231445 17.44038581848145 8.207374572753906 17.11997985839844 8.207374572753906 16.72927474975586 C 8.207374572753906 16.33864212036133 8.527788162231445 16.01823616027832 8.918492317199707 16.01823616027832 Z M 11.75725364685059 16.01823616027832 C 12.15076351165771 16.01823616027832 12.46836376190186 16.33864212036133 12.46836376190186 16.72927474975586 C 12.46836376190186 17.11997985839844 12.15076351165771 17.44038581848145 11.75725364685059 17.44038581848145 C 11.36654758453369 17.44038581848145 11.04894733428955 17.11997985839844 11.04894733428955 16.72927474975586 C 11.04894733428955 16.33864212036133 11.36654758453369 16.01823616027832 11.75725364685059 16.01823616027832 Z" fill="#dd2c00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hswy80 =
    '<svg viewBox="0.0 0.0 11.5 17.8" ><path transform="translate(-11.0, -4.0)" d="M 22.53956604003906 15.9833927154541 C 22.53956604003906 19.17861175537109 19.96500015258789 21.75317764282227 16.7697811126709 21.75317764282227 C 13.57456493377686 21.75317764282227 11 19.17861175537109 11 15.9833927154541 C 11 12.78817749023438 16.7697811126709 4 16.7697811126709 4 C 16.7697811126709 4 22.53956604003906 12.78817749023438 22.53956604003906 15.9833927154541 Z" fill="#dd2c00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xrvwtl =
    '<svg viewBox="2.2 11.1 4.4 4.4" ><path transform="translate(-13.78, -17.9)" d="M 19.55063438415527 33.43829727172852 C 17.59849548339844 33.43829727172852 16 31.83979797363281 16 29.88766098022461 C 16 29.39873886108398 16.39873695373535 29.00000381469727 16.88766098022461 29.00000381469727 C 17.37658309936523 29.00000381469727 17.77531814575195 29.39873886108398 17.77531814575195 29.88766098022461 C 17.77531814575195 30.86373138427734 18.57456588745117 31.66297912597656 19.55063438415527 31.66297912597656 C 20.03955841064453 31.66297912597656 20.43829345703125 32.06171417236328 20.43829345703125 32.55063247680664 C 20.43829345703125 33.03955841064453 20.03955841064453 33.43829727172852 19.55063438415527 33.43829727172852 Z" fill="#ffccbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3edfi =
    '<svg viewBox="0.0 0.0 16.2 16.1" ><path transform="translate(-2.97, -2.97)" d="M 14.17392063140869 2.96875 C 12.90151691436768 2.96875 11.63184547424316 3.448900699615479 10.6635274887085 4.417191982269287 L 4.416261672973633 10.66445732116699 C 2.482336521148682 12.59836196899414 2.482336521148682 15.7513370513916 4.416261672973633 17.68257904052734 C 4.477618217468262 17.74663352966309 4.552304267883301 17.79730224609375 4.637664318084717 17.83199310302734 C 4.637664318084717 17.83199310302734 4.637664318084717 17.83199310302734 4.640334129333496 17.83199310302734 C 6.584932804107666 19.57121086120605 9.567169189453125 19.54983711242676 11.43442440032959 17.68257904052734 L 17.68164825439453 11.43535614013672 C 19.61562347412109 9.501450538635254 19.61562347412109 6.348453998565674 17.68164825439453 4.417191982269287 C 16.716064453125 3.448900699615479 15.44632339477539 2.96875 14.17392063140869 2.96875 Z M 14.17392063140869 4.305159568786621 C 15.09689331054688 4.305159568786621 16.02246475219727 4.659933567047119 16.72937774658203 5.369489669799805 C 18.14579772949219 6.78591775894165 18.14579772949219 9.063931465148926 16.72937774658203 10.48042106628418 L 14.0805721282959 13.12923049926758 C 13.81916618347168 13.39329814910889 13.39236831665039 13.39329814910889 13.13096237182617 13.13189315795898 C 12.23735046386719 12.23828125 10.39679527282715 10.39772510528564 10.39679527282715 10.39772510528564 C 9.868590354919434 9.86952018737793 9.017659187316895 9.86952018737793 8.489521980285645 10.39772510528564 L 6.339520931243896 12.55035591125488 C 6.075438976287842 12.81442356109619 5.648641586303711 12.81442356109619 5.387229442596436 12.55035591125488 C 5.125818252563477 12.28895092010498 5.125818252563477 11.86748027801514 5.381896495819092 11.60607528686523 L 11.6184606552124 5.369489669799805 C 12.32537269592285 4.659933567047119 13.2482795715332 4.305159568786621 14.17392063140869 4.305159568786621 Z" fill="#a78602" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uypvny =
    '<svg viewBox="0.0 0.0 19.3 14.8" ><path transform="translate(-1.97, -4.93)" d="M 19.74253273010254 4.933589935302734 L 3.455676078796387 4.933589935302734 C 2.63503360748291 4.933589935302734 1.972659826278687 5.595971584320068 1.972659826278687 6.413679599761963 L 1.972659826278687 18.26315498352051 C 1.972659826278687 19.08090782165527 2.63503360748291 19.7432746887207 3.455676078796387 19.7432746887207 L 19.74253273010254 19.7432746887207 C 20.56313705444336 19.7432746887207 21.22550201416016 19.08090782165527 21.22550201416016 18.26315498352051 L 21.22550201416016 6.413679599761963 C 21.22550201416016 5.595971584320068 20.56313705444336 4.933589935302734 19.74253273010254 4.933589935302734 Z M 13.08060264587402 16.78018379211426 L 4.935765743255615 16.78018379211426 C 4.525440692901611 16.78018379211426 4.194250583648682 16.45192527770996 4.194250583648682 16.04158592224121 C 4.194250583648682 15.63124656677246 4.525440692901611 15.30006408691406 4.935765743255615 15.30006408691406 L 13.08060264587402 15.30006408691406 C 13.49094390869141 15.30006408691406 13.81920051574707 15.63124656677246 13.81920051574707 16.04158592224121 C 13.81920051574707 16.45192527770996 13.49094390869141 16.78018379211426 13.08060264587402 16.78018379211426 Z M 10.85903549194336 13.07849502563477 L 4.935765743255615 13.07849502563477 C 4.525440692901611 13.07849502563477 4.194250583648682 12.7502384185791 4.194250583648682 12.33697319030762 C 4.194250583648682 11.92663192749023 4.525440692901611 11.59837532043457 4.935765743255615 11.59837532043457 L 10.85903549194336 11.59837532043457 C 11.26937675476074 11.59837532043457 11.59763336181641 11.92663192749023 11.59763336181641 12.33697319030762 C 11.59763336181641 12.7502384185791 11.26937675476074 13.07849502563477 10.85903549194336 13.07849502563477 Z M 13.08060264587402 9.376808166503906 L 4.935765743255615 9.376808166503906 C 4.525440692901611 9.376808166503906 4.194250583648682 9.045623779296875 4.194250583648682 8.635278701782227 C 4.194250583648682 8.224952697753906 4.525440692901611 7.8966965675354 4.935765743255615 7.8966965675354 L 13.08060264587402 7.8966965675354 C 13.49094390869141 7.8966965675354 13.81920051574707 8.224952697753906 13.81920051574707 8.635278701782227 C 13.81920051574707 9.045623779296875 13.49094390869141 9.376808166503906 13.08060264587402 9.376808166503906 Z M 17.5238151550293 10.11833190917969 L 16.04084396362305 8.635278701782227 L 17.5238151550293 7.155187606811523 L 19.00393486022949 8.635278701782227 L 17.5238151550293 10.11833190917969 Z M 17.5238151550293 13.81994247436523 L 16.04084396362305 12.33697319030762 L 17.5238151550293 10.85685348510742 L 19.00393486022949 12.33697319030762 L 17.5238151550293 13.81994247436523 Z M 17.5238151550293 17.52163124084473 L 16.04084396362305 16.04158592224121 L 17.5238151550293 14.55854034423828 L 19.00393486022949 16.04158592224121 L 17.5238151550293 17.52163124084473 Z" fill="#0aa5a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v32n2x =
    '<svg viewBox="0.0 0.0 18.5 17.6" ><path transform="translate(-1.98, -2.98)" d="M 16.54952049255371 2.976560115814209 C 15.53017234802246 2.976560115814209 14.70304775238037 3.803684949874878 14.70304775238037 4.823054790496826 C 14.70304775238037 5.842420101165771 15.53017234802246 6.669565677642822 16.54952049255371 6.669565677642822 C 17.56891250610352 6.669565677642822 18.39603805541992 5.842420101165771 18.39603805541992 4.823054790496826 C 18.39603805541992 3.803684949874878 17.56891250610352 2.976560115814209 16.54952049255371 2.976560115814209 Z M 4.446367263793945 3.386892795562744 C 4.15234899520874 3.386892795562744 3.882565498352051 3.543595552444458 3.735556602478027 3.7972252368927 L 2.394708395004272 3.7972252368927 C 2.168543577194214 3.7972252368927 1.98438024520874 3.981388807296753 1.98438024520874 4.207558155059814 L 1.98438024520874 7.490198135375977 C 1.98438024520874 10.06528663635254 3.974649429321289 12.18156814575195 6.498009204864502 12.39157581329346 C 6.498009204864502 12.39802742004395 6.498009204864502 12.40609169006348 6.498009204864502 12.41258430480957 C 6.498009204864502 13.41903018951416 6.480267524719238 14.81802845001221 7.100611686706543 16.02153778076172 C 7.722568035125732 17.2250862121582 9.035959243774414 18.1572151184082 11.3686990737915 18.1572151184082 C 12.57708740234375 18.1572151184082 13.51244258880615 17.77433967590332 14.21355533599854 17.22024726867676 L 14.21516799926758 17.24609565734863 C 15.04713153839111 16.59341049194336 15.53662395477295 15.69362545013428 15.81772327423096 14.86327171325684 C 15.84034442901611 14.79540824890137 15.86296558380127 14.72915458679199 15.88232135772705 14.66294384002686 C 15.90816974639893 14.58056259155273 15.93079090118408 14.50301933288574 15.95180034637451 14.42386245727539 C 15.99059200286865 14.2784538269043 16.02289009094238 14.1395378112793 16.04874038696289 14.00541973114014 C 16.05196571350098 13.98279857635498 16.05519104003906 13.9634428024292 16.05841636657715 13.94082069396973 C 16.07942390441895 13.82448673248291 16.0939826965332 13.72109508514404 16.10527229309082 13.61770534515381 C 16.12628173828125 13.44326591491699 16.13918495178223 13.28007221221924 16.13918495178223 13.14922142028809 C 16.13918495178223 13.14760780334473 16.13918495178223 13.14760780334473 16.13918495178223 13.14760780334473 L 16.13918495178223 12.3495569229126 C 15.54795551300049 12.1734619140625 15.11338424682617 11.6242094039917 15.11338424682617 10.97640514373779 C 15.11338424682617 10.18484687805176 15.75796222686768 9.540268898010254 16.54952049255371 9.540268898010254 C 17.34112167358398 9.540268898010254 17.9857006072998 10.18484687805176 17.9857006072998 10.97640514373779 C 17.9857006072998 11.6242094039917 17.55112838745117 12.1734619140625 16.95985984802246 12.3495569229126 L 16.95985984802246 13.14760780334473 C 16.95985984802246 13.98279857635498 16.6835994720459 15.38183784484863 15.90171718597412 16.58695793151855 C 15.54468822479248 17.13947868347168 15.01805782318115 17.74687767028809 14.26363754272461 18.20890998840332 L 14.38803768157959 20.61919403076172 L 18.7110481262207 20.61919403076172 L 19.01154327392578 14.79701995849609 L 20.44767951965332 14.20575046539307 L 20.44767951965332 11.10080528259277 C 20.44767951965332 8.881133079528809 18.69810485839844 7.079861164093018 16.54952049255371 7.079861164093018 C 14.39932632446289 7.079861164093018 12.65136337280273 8.881133079528809 12.65136337280273 11.10080528259277 L 12.65136337280273 14.20575046539307 L 14.0875415802002 14.79701995849609 L 14.15863418579102 16.16210556030273 C 13.57381534576416 16.83414459228516 12.71600341796875 17.33654022216797 11.3686990737915 17.33654022216797 C 9.241127014160156 17.33654022216797 8.325128555297852 16.6047420501709 7.830796718597412 15.64515399932861 C 7.334853172302246 14.68717670440674 7.31868314743042 13.41903018951416 7.31868314743042 12.41258430480957 C 7.31868314743042 12.40609169006348 7.31868314743042 12.39802742004395 7.31868314743042 12.39157581329346 C 9.840461730957031 12.18156814575195 11.83073139190674 10.06528663635254 11.83073139190674 7.490198135375977 L 11.83073139190674 4.207558155059814 C 11.83073139190674 3.981388807296753 11.64657211303711 3.7972252368927 11.42039489746094 3.7972252368927 L 10.0795431137085 3.7972252368927 C 9.932521820068359 3.543595552444458 9.662755012512207 3.386892795562744 9.368711471557617 3.386892795562744 C 8.916398048400879 3.386892795562744 8.548079490661621 3.753607034683228 8.548079490661621 4.207558155059814 C 8.548079490661621 4.661504745483398 8.916398048400879 5.028219223022461 9.368711471557617 5.028219223022461 C 9.662755012512207 5.028219223022461 9.934134483337402 4.871516227722168 10.0795431137085 4.617886543273926 L 11.01005744934082 4.617886543273926 L 11.01005744934082 7.490198135375977 C 11.01005744934082 9.759953498840332 9.1781005859375 11.59190940856934 6.908346176147461 11.59190940856934 C 4.6369948387146 11.59190940856934 2.805041074752808 9.759953498840332 2.805041074752808 7.490198135375977 L 2.805041074752808 4.617886543273926 L 3.737174034118652 4.617886543273926 C 3.884182929992676 4.871516227722168 4.15234899520874 5.028219223022461 4.446367263793945 5.028219223022461 C 4.900318622589111 5.028219223022461 5.267032146453857 4.661504745483398 5.267032146453857 4.207558155059814 C 5.267032146453857 3.753607034683228 4.900318622589111 3.386892795562744 4.446367263793945 3.386892795562744 Z M 16.54952049255371 10.36090087890625 C 16.20866394042969 10.36090087890625 15.93401622772217 10.63716125488281 15.93401622772217 10.97640514373779 C 15.93401622772217 11.31726455688477 16.20866394042969 11.59190940856934 16.54952049255371 11.59190940856934 C 16.88876724243164 11.59190940856934 17.1650276184082 11.31726455688477 17.1650276184082 10.97640514373779 C 17.1650276184082 10.63716125488281 16.88876724243164 10.36090087890625 16.54952049255371 10.36090087890625 Z" fill="#f8004a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jggcnf =
    '<svg viewBox="0.0 0.0 19.6 17.8" ><path transform="translate(0.0, -2.16)" d="M 9.810125350952148 2.15625 C 9.052953720092773 2.15625 8.442420959472656 2.766767501831055 8.442420959472656 3.520927429199219 C 8.442420959472656 3.79026985168457 8.442420959472656 4.789837837219238 8.442420959472656 5.03225040435791 L 11.17775058746338 5.03225040435791 C 11.17775058746338 4.783854007720947 11.17775058746338 3.79026985168457 11.17775058746338 3.520927429199219 C 11.17775058746338 2.766767501831055 10.56430816650391 2.15625 9.810125350952148 2.15625 Z M 0.7541638016700745 5.786410808563232 C 0.338176429271698 5.786410808563232 0 6.124589920043945 0 6.540578365325928 L 0 17.10487747192383 C 0 17.52081298828125 0.338176429271698 17.85898399353027 0.7541638016700745 17.85898399353027 L 2.262495279312134 17.85898399353027 C 2.44803786277771 16.55716896057129 3.555347442626953 15.54862880706787 4.905054569244385 15.54862880706787 C 6.254769325256348 15.54862880706787 7.35908317565918 16.55716896057129 7.544633865356445 17.85898399353027 L 12.85068321228027 17.85898399353027 C 13.03325271606445 16.56613159179688 14.12560749053955 15.57260894775391 15.46634387969971 15.57260894775391 C 16.81006622314453 15.57260894775391 17.89943504333496 16.56613159179688 18.08499145507812 17.85898399353027 L 18.86307907104492 17.85898399353027 C 19.27908897399902 17.85898399353027 19.61726188659668 17.52081298828125 19.61726188659668 17.10487747192383 L 19.61726188659668 14.08523464202881 C 19.61726188659668 13.37295913696289 19.02764320373535 12.55296516418457 19.02764320373535 12.55296516418457 L 14.33506870269775 6.540578365325928 C 13.99092102050781 6.124589920043945 13.75748062133789 5.786410808563232 13.20387172698975 5.786410808563232 L 0.7541638016700745 5.786410808563232 Z M 6.036306381225586 7.130142211914062 C 7.793045043945312 7.130142211914062 9.220583915710449 8.560638427734375 9.220583915710449 10.31439685821533 C 9.220583915710449 12.06815528869629 7.793045043945312 13.49561882019043 6.036306381225586 13.49561882019043 C 4.279582023620605 13.49561882019043 2.852059125900269 12.06815528869629 2.852059125900269 10.31439685821533 C 2.852059125900269 8.560638427734375 4.279582023620605 7.130142211914062 6.036306381225586 7.130142211914062 Z M 5.282138347625732 8.048906326293945 L 5.282138347625732 9.557225227355957 L 3.773810625076294 9.557225227355957 L 3.773810625076294 11.06857967376709 L 5.282138347625732 11.06857967376709 L 5.282138347625732 12.57686901092529 L 6.790465831756592 12.57686901092529 L 6.790465831756592 11.06857967376709 L 8.298770904541016 11.06857967376709 L 8.298770904541016 9.557225227355957 L 6.790465831756592 9.557225227355957 L 6.790465831756592 8.048906326293945 L 5.282138347625732 8.048906326293945 Z M 12.07259750366211 8.048906326293945 L 13.98195743560791 8.048906326293945 C 14.10170459747314 8.048906326293945 14.26626968383789 8.237482070922852 14.26626968383789 8.237482070922852 L 17.11836051940918 11.93944549560547 C 17.25894546508789 12.14591884613037 17.42358779907227 12.3883228302002 17.42358779907227 12.57686901092529 L 12.07259750366211 12.57686901092529 L 12.07259750366211 8.048906326293945 Z M 4.905054569244385 16.49135780334473 C 3.941402673721313 16.49135780334473 3.160305500030518 17.27243041992188 3.160305500030518 18.23607635498047 C 3.160305500030518 19.19972038269043 3.941402673721313 19.98087120056152 4.905054569244385 19.98087120056152 C 5.868714332580566 19.98087120056152 6.649811744689941 19.19972038269043 6.649811744689941 18.23607635498047 C 6.649811744689941 17.27243041992188 5.868714332580566 16.49135780334473 4.905054569244385 16.49135780334473 Z M 15.46634387969971 16.49135780334473 C 14.50269985198975 16.49135780334473 13.72162532806396 17.27243041992188 13.72162532806396 18.23607635498047 C 13.72162532806396 19.19972038269043 14.50269985198975 19.98087120056152 15.46634387969971 19.98087120056152 C 16.43297576904297 19.98087120056152 17.21412658691406 19.19972038269043 17.21412658691406 18.23607635498047 C 17.21412658691406 17.27243041992188 16.43297576904297 16.49135780334473 15.46634387969971 16.49135780334473 Z" fill="#6b00c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hftzfc =
    '<svg viewBox="0.0 0.0 18.9 18.9" ><path transform="translate(-1.17, -1.17)" d="M 10.61991024017334 1.167969942092896 C 5.400557994842529 1.167969942092896 1.167969942092896 5.400557994842529 1.167969942092896 10.61991024017334 C 1.167969942092896 15.83610248565674 5.400557994842529 20.06865501403809 10.61991024017334 20.06865501403809 C 15.83610248565674 20.06865501403809 20.06865501403809 15.83610248565674 20.06865501403809 10.61991024017334 C 20.06865501403809 5.400557994842529 15.83610248565674 1.167969942092896 10.61991024017334 1.167969942092896 Z M 10.57547950744629 16.391357421875 C 9.820330619812012 16.391357421875 9.226982116699219 15.79483985900879 9.226982116699219 15.0428581237793 C 9.226982116699219 14.2908763885498 9.820330619812012 13.69760894775391 10.57547950744629 13.69760894775391 C 11.324294090271 13.69760894775391 11.92397880554199 14.2908763885498 11.92397880554199 15.0428581237793 C 11.92397880554199 15.79483985900879 11.3274621963501 16.391357421875 10.57547950744629 16.391357421875 Z M 12.55850887298584 10.2835578918457 L 11.67965412139893 11.04504299163818 C 11.01969909667969 11.62888813018799 11.13073539733887 11.91122531890869 11.13073539733887 12.26975440979004 L 10.14718151092529 12.26975440979004 L 10.14718151092529 11.90805816650391 C 10.14718151092529 10.17569065093994 11.80335903167725 9.874263763427734 11.80335903167725 7.313789844512939 C 11.80335903167725 6.327027320861816 11.47975921630859 5.879656314849854 10.66117382049561 5.879656314849854 C 9.90919017791748 5.879656314849854 9.57283878326416 6.247710704803467 9.680706024169922 7.1329345703125 C 9.747390747070312 7.694531917572021 9.185799598693848 7.916625499725342 8.814520835876465 7.916625499725342 C 8.398892402648926 7.916625499725342 8.046716690063477 7.500981330871582 8.046716690063477 6.936215877532959 C 8.046716690063477 5.984363079071045 9.046175003051758 4.984913349151611 10.78804588317871 4.984913349151611 C 12.48240089416504 4.984913349151611 13.95777320861816 5.749565601348877 13.95777320861816 7.593001365661621 C 13.96093940734863 8.735244750976562 13.5420618057251 9.423709869384766 12.55850887298584 10.2835578918457 Z" fill="#a78602" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1a4j6 =
    '<svg viewBox="0.0 1.6 12.9 16.1" ><path transform="translate(-8.0, -4.39)" d="M 19.30207252502441 6.000000953674316 L 15.26561450958252 6.000000953674316 C 15.26561450958252 6.446218490600586 14.90455341339111 6.807291507720947 14.45832538604736 6.807291507720947 C 14.01209449768066 6.807291507720947 13.65103435516357 6.446218490600586 13.65103435516357 6.000000953674316 L 9.614581108093262 6.000000953674316 C 8.722145080566406 6.000000953674316 8 6.722146511077881 8 7.61458158493042 L 8 20.53123474121094 C 8 21.42365074157715 8.722145080566406 22.14581489562988 9.614581108093262 22.14581489562988 L 19.30207252502441 22.14581489562988 C 20.19448852539062 22.14581489562988 20.91665267944336 21.42365074157715 20.91665267944336 20.53123474121094 L 20.91665267944336 7.61458158493042 C 20.91665267944336 6.722146511077881 20.19448852539062 6.000000953674316 19.30207252502441 6.000000953674316" fill="#0aa5a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x9rc25 =
    '<svg viewBox="1.2 2.8 10.5 13.7" ><path transform="translate(-9.79, -6.17)" d="M 21.09113121032715 22.72394180297852 L 11.40364646911621 22.72394180297852 C 11.18131828308105 22.72394180297852 11 22.5426197052002 11 22.32029342651367 L 11 9.403646469116211 C 11 9.181326866149902 11.18131828308105 9 11.40364646911621 9 L 21.09113121032715 9 C 21.31345748901367 9 21.49477767944336 9.181326866149902 21.49477767944336 9.403646469116211 L 21.49477767944336 22.32029342651367 C 21.49477767944336 22.5426197052002 21.31345748901367 22.72394180297852 21.09113121032715 22.72394180297852" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjpkd =
    '<svg viewBox="2.8 1.6 7.3 2.4" ><path transform="translate(-12.17, -4.39)" d="M 19.44009971618652 6.000000953674316 C 19.44009971618652 6.446218490600586 19.07903861999512 6.807291507720947 18.63280868530273 6.807291507720947 C 18.18658065795898 6.807291507720947 17.82551765441895 6.446218490600586 17.82551765441895 6.000000953674316 L 15 6.000000953674316 L 15 7.61458158493042 C 15 8.060811996459961 15.36106300354004 8.421872138977051 15.80729103088379 8.421872138977051 L 21.45832824707031 8.421872138977051 C 21.9045581817627 8.421872138977051 22.26561737060547 8.060811996459961 22.26561737060547 7.61458158493042 L 22.26561737060547 6.000000953674316 L 19.44009971618652 6.000000953674316 Z" fill="#90a4ae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ejhl =
    '<svg viewBox="4.8 0.0 3.2 3.2" ><path transform="translate(-15.16, -2.0)" d="M 21.61458206176758 2 C 20.7237377166748 2 20 2.723723888397217 20 3.614581346511841 C 20 4.505439281463623 20.7237377166748 5.22916316986084 21.61458206176758 5.22916316986084 C 22.50542831420898 5.22916316986084 23.22916221618652 4.505439281463623 23.22916221618652 3.614581346511841 C 23.22916221618652 2.723723888397217 22.50542831420898 2 21.61458206176758 2 M 21.61458206176758 4.421872615814209 C 21.16835403442383 4.421872615814209 20.80729293823242 4.060799121856689 20.80729293823242 3.614581346511841 C 20.80729293823242 3.168363332748413 21.16835403442383 2.807290554046631 21.61458206176758 2.807290554046631 C 22.06081199645996 2.807290554046631 22.42187309265137 3.168363332748413 22.42187309265137 3.614581346511841 C 22.42187309265137 4.060799121856689 22.06081199645996 4.421872615814209 21.61458206176758 4.421872615814209" fill="#90a4ae" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ijval1 =
    '<svg viewBox="7.7 7.3 2.4 1.0" ><path transform="translate(-19.33, -12.73)" d="M 27 20 L 29.42187118530273 20 L 29.42187118530273 20.80729293823242 L 27 20.80729293823242 L 27 20 Z" fill="#57c5c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rz0fi =
    '<svg viewBox="7.7 5.7 2.4 1.0" ><path transform="translate(-19.33, -10.35)" d="M 27 16 L 29.42187118530273 16 L 29.42187118530273 16.80729293823242 L 27 16.80729293823242 L 27 16 Z" fill="#57c5c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_doh1wp =
    '<svg viewBox="7.7 8.9 2.4 1.0" ><path transform="translate(-19.33, -15.12)" d="M 27 24.00000381469727 L 29.42187118530273 24.00000381469727 L 29.42187118530273 24.80729293823242 L 27 24.80729293823242 L 27 24.00000381469727 Z" fill="#57c5c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqll9b =
    '<svg viewBox="2.8 10.5 7.3 1.0" ><path transform="translate(-12.17, -17.51)" d="M 15 28.00000190734863 L 22.26561737060547 28.00000190734863 L 22.26561737060547 28.80729103088379 L 15 28.80729103088379 L 15 28.00000190734863 Z" fill="#57c5c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aqgm7e =
    '<svg viewBox="2.8 12.1 7.3 1.0" ><path transform="translate(-12.17, -19.89)" d="M 15 32 L 22.26561737060547 32 L 22.26561737060547 32.80728912353516 L 15 32.80728912353516 L 15 32 Z" fill="#57c5c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovvk06 =
    '<svg viewBox="2.8 13.7 7.3 1.0" ><path transform="translate(-12.17, -22.28)" d="M 15 36 L 22.26561737060547 36 L 22.26561737060547 36.80729293823242 L 15 36.80729293823242 L 15 36 Z" fill="#57c5c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_feeew4 =
    '<svg viewBox="2.8 6.9 4.0 1.6" ><path transform="translate(-12.17, -12.14)" d="M 15 19.00000190734863 L 19.03645324707031 19.00000190734863 L 19.03645324707031 20.61458206176758 L 15 20.61458206176758 L 15 19.00000190734863 Z" fill="#f44336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t17rkl =
    '<svg viewBox="4.0 5.7 1.6 4.0" ><path transform="translate(-13.96, -10.35)" d="M 18 16 L 19.61458206176758 16 L 19.61458206176758 20.03645515441895 L 18 20.03645515441895 L 18 16 Z" fill="#f44336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2iec =
    '<svg viewBox="2.0 4.0 44.6 41.7" ><path  d="M 32.73830032348633 7.441410064697266 C 32.73830032348633 9.90625 34.73830032348633 11.90629959106445 37.20309829711914 11.90629959106445 C 39.66799926757812 11.90629959106445 41.66799926757812 9.90625 41.66799926757812 7.441410064697266 C 41.66799926757812 4.976560115814209 32.73830032348633 4.976560115814209 32.73830032348633 7.441410064697266 Z M 7.9375 3.96875 C 7.226560115814209 3.96875 6.574220180511475 4.347660064697266 6.21875 4.960939884185791 L 2.976560115814209 4.960939884185791 C 2.429689884185791 4.960939884185791 1.984380006790161 5.40625 1.984380006790161 5.953129768371582 L 1.984380006790161 13.89060020446777 C 1.984380006790161 20.11720085144043 6.796879768371582 25.23439979553223 12.89840030670166 25.74220085144043 C 12.89840030670166 25.75779914855957 12.89840030670166 25.77729988098145 12.89840030670166 25.79299926757812 C 12.89840030670166 28.22660064697266 12.85550022125244 31.60939979553223 14.35550022125244 34.51950073242188 C 15.85939979553223 37.4296989440918 19.03520011901855 39.68360137939453 24.67580032348633 39.68360137939453 C 27.59770011901855 39.68360137939453 29.85939979553223 38.7578010559082 31.55470085144043 37.41799926757812 L 31.5585994720459 37.48049926757812 C 33.5703010559082 35.90230178833008 34.75389862060547 33.72660064697266 35.43360137939453 31.71879959106445 C 35.48830032348633 31.55470085144043 35.54299926757812 31.39450073242188 35.58980178833008 31.23439979553223 C 35.65230178833008 31.03520011901855 35.70700073242188 30.84770011901855 35.7578010559082 30.65629959106445 C 35.85160064697266 30.30470085144043 35.9296989440918 29.96879959106445 35.9921989440918 29.64450073242188 C 36 29.58979988098145 36.0078010559082 29.54299926757812 36.01559829711914 29.48830032348633 C 36.06639862060547 29.20700073242188 36.10160064697266 28.95700073242188 36.12889862060547 28.70700073242188 C 36.1796989440918 28.28520011901855 36.21089935302734 27.89060020446777 36.21089935302734 27.57419967651367 C 36.21089935302734 27.57029914855957 36.21089935302734 27.57029914855957 36.21089935302734 27.57029914855957 L 36.21089935302734 25.64060020446777 C 34.78129959106445 25.21479988098145 33.73049926757812 23.88669967651367 33.73049926757812 22.32029914855957 C 33.73049926757812 20.40629959106445 35.28910064697266 18.84770011901855 37.20309829711914 18.84770011901855 C 39.1171989440918 18.84770011901855 40.67580032348633 20.40629959106445 40.67580032348633 22.32029914855957 C 40.67580032348633 23.88669967651367 39.625 25.21479988098145 38.1953010559082 25.64060020446777 L 38.1953010559082 27.57029914855957 C 38.1953010559082 29.58979988098145 37.52730178833008 32.97269821166992 35.63669967651367 35.88669967651367 C 34.77339935302734 37.22269821166992 33.5 38.69139862060547 31.67580032348633 39.80860137939453 L 31.97660064697266 45.63669967651367 L 42.4296989440918 45.63669967651367 L 43.15629959106445 31.5585994720459 L 46.62889862060547 30.1289005279541 L 46.62889862060547 22.6210994720459 C 46.62889862060547 17.2539005279541 42.39839935302734 12.89840030670166 37.20309829711914 12.89840030670166 C 32.00389862060547 12.89840030670166 27.77729988098145 17.2539005279541 27.77729988098145 22.6210994720459 L 27.77729988098145 30.1289005279541 L 31.25 31.5585994720459 L 31.42189979553223 34.85940170288086 C 30.00779914855957 36.48440170288086 27.9335994720459 37.69919967651367 24.67580032348633 37.69919967651367 C 19.53129959106445 37.69919967651367 17.3164005279541 35.9296989440918 16.1210994720459 33.60940170288086 C 14.92189979553223 31.29299926757812 14.88280010223389 28.22660064697266 14.88280010223389 25.79299926757812 C 14.88280010223389 25.77729988098145 14.88280010223389 25.75779914855957 14.88280010223389 25.74220085144043 C 20.98049926757812 25.23439979553223 25.79299926757812 20.11720085144043 25.79299926757812 13.89060020446777 L 25.79299926757812 5.953129768371582 C 25.79299926757812 5.40625 25.34770011901855 4.960939884185791 24.80080032348633 4.960939884185791 L 21.5585994720459 4.960939884185791 C 21.20310020446777 4.347660064697266 20.55080032348633 3.96875 19.83979988098145 3.96875 C 18.7460994720459 3.96875 17.85549926757812 4.855470180511475 17.85549926757812 5.953129768371582 C 17.85549926757812 7.050779819488525 18.7460994720459 7.9375 19.83979988098145 7.9375 C 20.55080032348633 7.9375 21.20700073242188 7.558589935302734 21.5585994720459 6.945310115814209 L 23.8085994720459 6.945310115814209 L 23.8085994720459 13.89060020446777 C 23.8085994720459 19.3789005279541 19.3789005279541 23.8085994720459 13.89060020446777 23.8085994720459 C 8.398440361022949 23.8085994720459 3.96875 19.3789005279541 3.96875 13.89060020446777 L 3.96875 6.945310115814209 L 6.222660064697266 6.945310115814209 C 6.578129768371582 7.558589935302734 7.226560115814209 7.9375 7.9375 7.9375 C 9.035160064697266 7.9375 9.921879768371582 7.050779819488525 9.921879768371582 5.953129768371582 C 9.921879768371582 4.855470180511475 9.035160064697266 3.96875 7.9375 3.96875 Z M 37.20309829711914 20.83200073242188 C 36.37889862060547 20.83200073242188 35.71480178833008 21.5 35.71480178833008 22.32029914855957 C 35.71480178833008 23.14450073242188 36.37889862060547 23.8085994720459 37.20309829711914 23.8085994720459 C 38.02339935302734 23.8085994720459 38.69139862060547 23.14450073242188 38.69139862060547 22.32029914855957 C 38.69139862060547 21.5 38.02339935302734 20.83200073242188 37.20309829711914 20.83200073242188 Z" fill="#5b5b5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lwufcy =
    '<svg viewBox="1.6 1.9 9.3 8.9" ><path transform="translate(0.0, 0.0)" d="M 6.473546981811523 2.048804759979248 L 7.469562530517578 4.998483657836914 L 10.58250045776367 5.035536766052246 C 10.850022315979 5.038276672363281 10.96114730834961 5.378499984741211 10.74715137481689 5.539006233215332 L 8.250211715698242 7.397995948791504 L 9.177633285522461 10.37100982666016 C 9.257219314575195 10.6261682510376 8.967746734619141 10.83609008789062 8.748236656188965 10.68243312835693 L 6.207395076751709 8.881077766418457 L 3.667926549911499 10.68243312835693 C 3.448415994644165 10.83609008789062 3.158936262130737 10.62479877471924 3.238511562347412 10.37100982666016 L 4.16594123840332 7.397995948791504 L 1.669012069702148 5.539006233215332 C 1.453617930412292 5.378499984741211 1.564742803573608 5.038276672363281 1.832271575927734 5.035536766052246 L 4.94656229019165 4.998483657836914 L 5.942612648010254 2.048804759979248 C 6.027677059173584 1.793624877929688 6.388482093811035 1.793624877929688 6.473546981811523 2.048804759979248 Z" fill="#f3c306" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qga7nw =
    '<svg viewBox="0.0 0.0 12.5 12.8" ><path transform="translate(-2.0, -2.0)" d="M 8.253783226013184 1.999999761581421 C 4.799543380737305 1.999999761581421 1.999999523162842 4.862797737121582 1.999999523162842 8.395085334777832 C 1.999999523162842 11.92734622955322 4.799543380737305 14.79017162322998 8.253783226013184 14.79017162322998 C 11.70799827575684 14.79017162322998 14.507568359375 11.92734622955322 14.507568359375 8.395085334777832 C 14.507568359375 4.862797737121582 11.70799827575684 1.999999761581421 8.253783226013184 1.999999761581421 Z M 10.75529766082764 9.03459358215332 L 8.87916088104248 9.03459358215332 L 8.87916088104248 10.95312023162842 L 7.628403663635254 10.95312023162842 L 7.628403663635254 9.03459358215332 L 5.752269744873047 9.03459358215332 L 5.752269744873047 7.755575656890869 L 7.628403663635254 7.755575656890869 L 7.628403663635254 5.837050914764404 L 8.87916088104248 5.837050914764404 L 8.87916088104248 7.755575656890869 L 10.75529766082764 7.755575656890869 L 10.75529766082764 9.03459358215332 Z" fill="#f3c306" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
