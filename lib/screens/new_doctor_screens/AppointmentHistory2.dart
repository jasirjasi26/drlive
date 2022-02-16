import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'package:adobe_xd/page_link.dart';

import 'package:flutter_svg/flutter_svg.dart';

class AppointmentHistory2 extends StatelessWidget {
  AppointmentHistory2({
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
            Pin(size: 67.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff6b0772),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(16.0),
                  bottomLeft: Radius.circular(16.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 236.7, start: 31.3),
            Pin(size: 22.0, start: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 1.0,
                  //pageBuilder: () => Home2(),
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
                    Pin(size: 198.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Appointment History',
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
            Pin(size: 92.0, middle: 0.2313),
            Pin(size: 17.0, start: 94.0),
            child: Text(
              'Active History',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, middle: 0.7133),
            Pin(size: 17.0, start: 94.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 1.0,
                 // pageBuilder: () =>
                ),
              ],
              child: Text(
                'Past History',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff6b0772),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.2253),
            Pin(size: 1.0, start: 129.5),
            child: SvgPicture.string(
              _svg_zemha7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 48.0),
            Pin(size: 179.0, middle: 0.2582),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, middle: 0.2982),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                       // pageBuilder: () => CALL1(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe7e7e7),
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
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff3c306),
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
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 10.0),
                  Pin(size: 46.0, middle: 0.3308),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff3c306),
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
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 10.0),
                  Pin(size: 46.0, end: 9.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe7e7e7),
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
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, start: 8.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    'Todays',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.353, -0.383),
                  child: SizedBox(
                    width: 54.0,
                    height: 17.0,
                    child: Text(
                      'Anju PP',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.324, 0.568),
                  child: SizedBox(
                    width: 64.0,
                    height: 17.0,
                    child: Text(
                      'ECG Test',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.385, 0.0),
                  child: SizedBox(
                    width: 42.0,
                    height: 11.0,
                    child: Text(
                      '10:30 AM',
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
                  alignment: Alignment(-0.348, -0.167),
                  child: SizedBox(
                    width: 56.0,
                    height: 11.0,
                    child: Text(
                      'Token No : 1',
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
                  Pin(size: 56.0, middle: 0.3305),
                  Pin(size: 11.0, end: 21.0),
                  child: Text(
                    'Token No : 2',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.3077),
                  Pin(size: 11.0, end: 7.0),
                  child: Text(
                    '11:30 AM',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, middle: 0.3655),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 18.1, end: 25.0),
                  Pin(size: 18.1, middle: 0.3788),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_tk96b7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.6, end: 22.5),
                  Pin(size: 11.1, end: 24.4),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_k7bjc9,
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
            Pin(start: 23.0, end: 48.0),
            Pin(size: 179.0, end: 77.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, middle: 0.2982),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe7e7e7),
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
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff3c306),
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
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 10.0),
                  Pin(size: 46.0, middle: 0.3308),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff3c306),
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
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 10.0),
                  Pin(size: 46.0, end: 9.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe7e7e7),
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
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, start: 8.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    'Tommorow',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.353, -0.383),
                  child: SizedBox(
                    width: 54.0,
                    height: 17.0,
                    child: Text(
                      'Anju PP',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.324, 0.568),
                  child: SizedBox(
                    width: 64.0,
                    height: 17.0,
                    child: Text(
                      'ECG Test',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.385, -0.06),
                  child: SizedBox(
                    width: 42.0,
                    height: 11.0,
                    child: Text(
                      '10:30 AM',
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
                  Pin(size: 42.0, middle: 0.3077),
                  Pin(size: 11.0, end: 12.0),
                  child: Text(
                    '11:30 AM',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, middle: 0.3655),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 18.1, end: 25.0),
                  Pin(size: 18.1, middle: 0.3788),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_tk96b7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.6, end: 22.5),
                  Pin(size: 11.1, end: 24.4),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_k7bjc9,
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
            Pin(start: 23.0, end: 48.0),
            Pin(size: 145.0, middle: 0.5593),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe7e7e7),
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
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff3c306),
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
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 10.0),
                  Pin(size: 46.0, start: 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff3c306),
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
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 10.0),
                  Pin(size: 46.0, end: 9.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe7e7e7),
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
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, middle: 0.3234),
                  Pin(size: 17.0, start: 16.0),
                  child: Text(
                    'Anju PP',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.324, 0.453),
                  child: SizedBox(
                    width: 64.0,
                    height: 17.0,
                    child: Text(
                      'ECG Test',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.385, -0.254),
                  child: SizedBox(
                    width: 42.0,
                    height: 11.0,
                    child: Text(
                      '10:30 AM',
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
                  Pin(size: 42.0, middle: 0.3077),
                  Pin(size: 11.0, end: 7.0),
                  child: Text(
                    '11:30 AM',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, start: 19.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 18.1, end: 25.0),
                  Pin(size: 18.1, middle: 0.2124),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_tk96b7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.6, end: 22.5),
                  Pin(size: 11.1, middle: 0.8174),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_k7bjc9,
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 47.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xfff3c306)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xfff1d875),
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
                          _svg_kgt0c,
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
                          _svg_fz26g,
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
                      color: const Color(0xff858585),
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
                      color: const Color(0xff6b0772),
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
            Pin(start: 7.0, end: 23.0),
            Pin(size: 172.0, middle: 0.2908),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 45.0),
            Pin(size: 38.0, middle: 0.277),
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
            Pin(size: 22.0, start: 45.0),
            Pin(size: 38.0, middle: 0.4986),
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
            Pin(size: 22.0, start: 45.0),
            Pin(size: 38.0, middle: 0.7673),
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
            Pin(size: 18.0, start: 46.0),
            Pin(size: 38.0, middle: 0.3878),
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
            Pin(size: 18.0, start: 46.0),
            Pin(size: 38.0, middle: 0.6094),
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
            Pin(size: 18.0, start: 46.0),
            Pin(size: 38.0, end: 88.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.349, 0.015),
            child: SizedBox(
              width: 56.0,
              height: 11.0,
              child: Text(
                'Token No : 3',
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
            alignment: Alignment(-0.349, 0.22),
            child: SizedBox(
              width: 56.0,
              height: 11.0,
              child: Text(
                'Token No : 3',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff6b0772),
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_u3zszc =
    '<svg viewBox="4.7 3.0 16.2 19.7" ><path  d="M 20.6835994720459 14.47659969329834 C 17.92189979553223 18.61330032348633 13.58979988098145 22.35549926757812 13.39449977874756 22.45700073242188 C 13.29689979553223 22.55080032348633 13 22.65229988098145 12.80469989776611 22.65229988098145 C 12.60550022125244 22.65229988098145 12.3125 22.55080032348633 12.11330032348633 22.45700073242188 C 11.91800022125244 22.35549926757812 7.582029819488525 18.51560020446777 4.824220180511475 14.47659969329834 C 4.628910064697266 14.17969989776611 4.628910064697266 13.78909969329834 4.726560115814209 13.39449977874756 C 5.023439884185791 13 5.316410064697266 12.80469989776611 5.710939884185791 12.80469989776611 L 9.355469703674316 12.80469989776611 C 9.355469703674316 12.80469989776611 9.847660064697266 4.234379768371582 10.14449977874756 3.839839935302734 C 10.53909969329834 3.347660064697266 11.71879959106445 2.953130006790161 12.80469989776611 2.953130006790161 C 13.88669967651367 2.953130006790161 14.96879959106445 3.347660064697266 15.36330032348633 3.839839935302734 C 15.65629959106445 4.234379768371582 16.25 12.80469989776611 16.25 12.80469989776611 L 19.89450073242188 12.80469989776611 C 20.28910064697266 12.80469989776611 20.58200073242188 13 20.78129959106445 13.39449977874756 C 20.97660064697266 13.6875 20.8789005279541 14.08590030670166 20.6835994720459 14.47659969329834 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tk96b7 =
    '<svg viewBox="3.0 3.0 18.1 18.1" ><path transform="translate(0.0, 0.0)" d="M 6.393776416778564 2.979279518127441 C 6.142941474914551 2.995460510253906 5.874317646026611 3.084460496902466 5.617019653320312 3.264084339141846 C 5.589512825012207 3.281881093978882 2.942120313644409 5.201080799102783 2.976102352142334 6.27879810333252 C 3.073196887969971 9.353405952453613 6.068498134613037 12.97334671020508 8.562145233154297 15.4702262878418 C 11.05745029449463 17.96391296386719 14.67577648162842 20.95757865905762 17.76492691040039 21.05952453613281 L 17.78435134887695 21.05952453613281 C 18.85236167907715 21.05952453613281 20.74727630615234 18.4428825378418 20.76508712768555 18.41860771179199 C 20.98029708862305 18.11114311218262 21.08225059509277 17.7600154876709 21.05312538146973 17.42666053771973 C 21.02400398254395 17.09814834594727 20.87188720703125 16.81496047973633 20.63886260986328 16.65153503417969 C 20.35890769958496 16.45571327209473 17.32638740539551 14.43941879272461 16.95744705200195 14.2129020690918 C 16.59658241271973 13.99118804931641 16.0657901763916 14.02677345275879 15.53988361358643 14.30511665344238 C 15.24211311340332 14.46207809448242 14.33430099487305 14.97990608215332 13.91034507751465 15.22104644775391 C 13.5365571975708 14.9605188369751 12.62385559082031 14.2662992477417 11.19498443603516 12.83742809295654 C 9.764498710632324 11.40851593017578 9.071894645690918 10.4958553314209 8.811365127563477 10.12368392944336 C 9.054080963134766 9.699686050415039 9.570293426513672 8.790257453918457 9.727255821228027 8.494143486022949 C 10.00883007049561 7.958502769470215 10.0428409576416 7.424479484558105 9.814665794372559 7.068504810333252 C 9.597800254821777 6.722182273864746 7.591241359710693 3.681581497192383 7.379263401031494 3.388686180114746 C 7.183441638946533 3.116827011108398 6.812885284423828 2.948533058166504 6.393776416778564 2.979279518127441 Z M 12.01704502105713 3.798092603683472 L 12.01704502105713 4.620140552520752 C 16.09652709960938 4.620140552520752 19.41550827026367 7.937459468841553 19.41550827026367 12.01698207855225 L 20.23752784729004 12.01698207855225 C 20.23752784729004 7.485997676849365 16.54964828491211 3.798092603683472 12.01704502105713 3.798092603683472 Z M 12.01704502105713 6.07651424407959 L 12.01704502105713 6.898575305938721 C 14.8408203125 6.898575305938721 17.13706970214844 9.194826126098633 17.13706970214844 12.01698207855225 L 17.95909118652344 12.01698207855225 C 17.95909118652344 8.740091323852539 15.29389762878418 6.07651424407959 12.01704502105713 6.07651424407959 Z M 12.01704502105713 8.317751884460449 L 12.01704502105713 9.139812469482422 C 13.60288143157959 9.139812469482422 14.89421653747559 10.43114757537842 14.89421653747559 12.01698207855225 L 15.71627712249756 12.01698207855225 C 15.71627712249756 9.976413726806641 14.05600070953369 8.317751884460449 12.01704502105713 8.317751884460449 Z" fill="#f3c306" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7bjc9 =
    '<svg viewBox="0.0 5.9 20.6 11.1" ><path  d="M 6.745894908905029 5.910160064697266 C 1.983163714408875 5.910160064697266 0 6.555473804473877 0 7.074872493743896 L 0 15.8291540145874 C 0 16.3390998840332 1.983163714408875 17.01900100708008 6.745894908905029 17.01900100708008 C 11.50867462158203 17.01900100708008 13.49180698394775 16.3768138885498 13.49180698394775 15.85429668426514 L 13.49180698394775 7.10005521774292 C 13.49180698394775 6.59010124206543 11.50867462158203 5.910160064697266 6.745894908905029 5.910160064697266 Z M 20.14012145996094 5.935343265533447 C 19.99845123291016 5.94163703918457 19.85678100585938 5.988852024078369 19.76547813415527 6.058107376098633 L 14.60928726196289 9.382304191589355 C 14.41096496582031 9.530179023742676 14.28509140014648 9.775723457336426 14.28509140014648 10.02755355834961 L 14.28509140014648 12.90470218658447 C 14.28509140014648 13.15024662017822 14.41096496582031 13.39893341064453 14.60928726196289 13.54688835144043 L 19.76547813415527 16.87104415893555 C 19.90714645385742 16.97806549072266 20.583984375 17.30862617492676 20.583984375 16.22571563720703 L 20.583984375 6.703420639038086 C 20.583984375 6.076996326446533 20.36986923217773 5.925898551940918 20.14012145996094 5.935343265533447 Z" fill="#c2c2c2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zemha7 =
    '<svg viewBox="61.5 129.5 87.0 1.0" ><path transform="translate(61.5, 129.5)" d="M 0 0 L 87 0" fill="none" stroke="#f3c306" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kgt0c =
    '<svg viewBox="3.0 2.0 17.0 17.0" ><path transform="translate(0.0, 0.0)" d="M 11.45956230163574 1.972659945487976 C 11.27451324462891 1.972659945487976 11.09786319732666 2.045559406280518 10.9660758972168 2.174540042877197 L 3.238526344299316 8.494503974914551 C 3.230113744735718 8.500102043151855 3.221701145172119 8.508501052856445 3.2132887840271 8.514100074768066 L 3.188050746917725 8.536566734313965 L 3.188050746917725 8.539365768432617 C 3.045058250427246 8.671152114868164 2.960939645767212 8.861800193786621 2.960939645767212 9.05811595916748 C 2.960939645767212 9.447807312011719 3.277775526046753 9.764642715454102 3.670324563980103 9.764642715454102 L 4.376903533935547 9.764642715454102 L 4.376903533935547 17.55666542053223 C 4.376903533935547 18.33891868591309 5.010589599609375 18.97266006469727 5.792873859405518 18.97266006469727 L 17.12901306152344 18.97266006469727 C 17.91134071350098 18.97266006469727 18.54501152038574 18.33891868591309 18.54501152038574 17.55666542053223 L 18.54501152038574 9.764642715454102 L 19.25161170959473 9.764642715454102 C 19.64410209655762 9.764642715454102 19.96093940734863 9.447807312011719 19.96093940734863 9.05811595916748 C 19.96093940734863 8.861800193786621 19.87968254089355 8.671152114868164 19.73662948608398 8.536566734313965 L 19.72542953491211 8.528168678283691 C 19.70863342285156 8.514100074768066 19.6917667388916 8.502902030944824 19.67496681213379 8.48890495300293 L 18.54501152038574 7.563608646392822 L 18.54501152038574 4.807390689849854 C 18.54501152038574 4.417649745941162 18.22537612915039 4.098001003265381 17.83561325073242 4.098001003265381 L 17.12901306152344 4.098001003265381 C 16.73644828796387 4.098001003265381 16.41961288452148 4.417649745941162 16.41961288452148 4.807390689849854 L 16.41961288452148 5.825195789337158 L 11.93904972076416 2.160521507263184 C 11.81006145477295 2.042752742767334 11.63901138305664 1.972659945487976 11.45956230163574 1.972659945487976 Z M 13.58488750457764 11.18063735961914 L 16.41961288452148 11.18063735961914 L 16.41961288452148 16.85006904602051 L 13.58488750457764 16.85006904602051 L 13.58488750457764 11.18063735961914 Z" fill="#858585" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fz26g =
    '<svg viewBox="3.9 3.9 17.0 17.0" ><path  d="M 5.256316184997559 3.949219942092896 C 4.534174919128418 3.949219942092896 3.949219942092896 4.534174919128418 3.949219942092896 5.256316184997559 L 3.949219942092896 17.02533531188965 C 3.949219942092896 17.7474422454834 4.534174919128418 18.33245849609375 5.256316184997559 18.33245849609375 L 12.24476718902588 18.33245849609375 C 12.98238086700439 19.87507057189941 14.55348491668701 20.94922065734863 16.3730640411377 20.94922065734863 C 18.89408302307129 20.94922065734863 20.94922065734863 18.89408302307129 20.94922065734863 16.3730640411377 C 20.94922065734863 14.55348491668701 19.87507057189941 12.98238086700439 18.33245849609375 12.24476718902588 L 18.33245849609375 5.256316184997559 C 18.33245849609375 4.534174919128418 17.7474422454834 3.949219942092896 17.02533531188965 3.949219942092896 L 5.256316184997559 3.949219942092896 Z M 5.256316184997559 5.256316184997559 L 17.02533531188965 5.256316184997559 L 17.02533531188965 7.870501518249512 L 5.256316184997559 7.870501518249512 L 5.256316184997559 5.256316184997559 Z M 8.525362014770508 9.832418441772461 C 8.885090827941895 9.832418441772461 9.180214881896973 10.12747669219971 9.180214881896973 10.48727130889893 C 9.180214881896973 10.84706687927246 8.885090827941895 11.13954067230225 8.525362014770508 11.13954067230225 C 8.165566444396973 11.13954067230225 7.870501518249512 10.84706687927246 7.870501518249512 10.48727130889893 C 7.870501518249512 10.12747669219971 8.165566444396973 9.832418441772461 8.525362014770508 9.832418441772461 Z M 11.13954067230225 9.832418441772461 C 11.50191974639893 9.832418441772461 11.79439449310303 10.12747669219971 11.79439449310303 10.48727130889893 C 11.79439449310303 10.84706687927246 11.50191974639893 11.13954067230225 11.13954067230225 11.13954067230225 C 10.77974605560303 11.13954067230225 10.48727130889893 10.84706687927246 10.48727130889893 10.48727130889893 C 10.48727130889893 10.12747669219971 10.77974605560303 9.832418441772461 11.13954067230225 9.832418441772461 Z M 13.75630378723145 9.832418441772461 C 14.11609840393066 9.832418441772461 14.41115760803223 10.12747669219971 14.41115760803223 10.48727130889893 C 14.41115760803223 10.84706687927246 14.11609840393066 11.13954067230225 13.75630378723145 11.13954067230225 C 13.39650917053223 11.13954067230225 13.10145092010498 10.84706687927246 13.10145092010498 10.48727130889893 C 13.10145092010498 10.12747669219971 13.39650917053223 9.832418441772461 13.75630378723145 9.832418441772461 Z M 16.3730640411377 9.832418441772461 C 16.73286056518555 9.832418441772461 17.02533531188965 10.12747669219971 17.02533531188965 10.48727130889893 C 17.02533531188965 10.84706687927246 16.73286056518555 11.13954067230225 16.3730640411377 11.13954067230225 C 16.01068687438965 11.13954067230225 15.71821308135986 10.84706687927246 15.71821308135986 10.48727130889893 C 15.71821308135986 10.12747669219971 16.01068687438965 9.832418441772461 16.3730640411377 9.832418441772461 Z M 5.908565521240234 12.44918155670166 C 6.270931243896484 12.44918155670166 6.563405513763428 12.74172210693359 6.563405513763428 13.10145092010498 C 6.563405513763428 13.46382904052734 6.270931243896484 13.75630378723145 5.908565521240234 13.75630378723145 C 5.548790454864502 13.75630378723145 5.256316184997559 13.46382904052734 5.256316184997559 13.10145092010498 C 5.256316184997559 12.74172210693359 5.548790454864502 12.44918155670166 5.908565521240234 12.44918155670166 Z M 8.525362014770508 12.44918155670166 C 8.885090827941895 12.44918155670166 9.180214881896973 12.74172210693359 9.180214881896973 13.10145092010498 C 9.180214881896973 13.46382904052734 8.885090827941895 13.75630378723145 8.525362014770508 13.75630378723145 C 8.165566444396973 13.75630378723145 7.870501518249512 13.46382904052734 7.870501518249512 13.10145092010498 C 7.870501518249512 12.74172210693359 8.165566444396973 12.44918155670166 8.525362014770508 12.44918155670166 Z M 11.13954067230225 12.44918155670166 C 11.50191974639893 12.44918155670166 11.79439449310303 12.74172210693359 11.79439449310303 13.10145092010498 C 11.79439449310303 13.46382904052734 11.50191974639893 13.75630378723145 11.13954067230225 13.75630378723145 C 10.77974605560303 13.75630378723145 10.48727130889893 13.46382904052734 10.48727130889893 13.10145092010498 C 10.48727130889893 12.74172210693359 10.77974605560303 12.44918155670166 11.13954067230225 12.44918155670166 Z M 16.3730640411377 13.10145092010498 C 18.18489456176758 13.10145092010498 19.64209747314453 14.5586519241333 19.64209747314453 16.3730640411377 C 19.64209747314453 18.18489456176758 18.18489456176758 19.64209747314453 16.3730640411377 19.64209747314453 C 14.5586519241333 19.64209747314453 13.10145092010498 18.18489456176758 13.10145092010498 16.3730640411377 C 13.10145092010498 14.5586519241333 14.5586519241333 13.10145092010498 16.3730640411377 13.10145092010498 Z M 16.36272811889648 13.74596691131592 C 16.0003490447998 13.75371932983398 15.71304416656494 14.04877853393555 15.71821308135986 14.41115760803223 L 15.71821308135986 16.64228248596191 L 16.88559150695801 17.80959510803223 C 17.04865837097168 17.98041534423828 17.29448509216309 18.05031967163086 17.52228927612305 17.98816871643066 C 17.75002670288086 17.93125152587891 17.93125152587891 17.75002670288086 17.98816871643066 17.52228927612305 C 18.05031967163086 17.29448509216309 17.98041534423828 17.04865837097168 17.80959510803223 16.88559150695801 L 17.02533531188965 16.10133171081543 L 17.02533531188965 14.41115760803223 C 17.02791976928711 14.23516941070557 16.96059799194336 14.0616979598999 16.83377647399902 13.93745994567871 C 16.70953750610352 13.81322193145752 16.53871726989746 13.74338245391846 16.36272811889648 13.74596691131592 Z M 5.908565521240234 15.06342601776123 C 6.270931243896484 15.06342601776123 6.563405513763428 15.35848426818848 6.563405513763428 15.71821308135986 C 6.563405513763428 16.0780086517334 6.270931243896484 16.3730640411377 5.908565521240234 16.3730640411377 C 5.548790454864502 16.3730640411377 5.256316184997559 16.0780086517334 5.256316184997559 15.71821308135986 C 5.256316184997559 15.35848426818848 5.548790454864502 15.06342601776123 5.908565521240234 15.06342601776123 Z M 8.525362014770508 15.06342601776123 C 8.885090827941895 15.06342601776123 9.180214881896973 15.35848426818848 9.180214881896973 15.71821308135986 C 9.180214881896973 16.0780086517334 8.885090827941895 16.3730640411377 8.525362014770508 16.3730640411377 C 8.165566444396973 16.3730640411377 7.870501518249512 16.0780086517334 7.870501518249512 15.71821308135986 C 7.870501518249512 15.35848426818848 8.165566444396973 15.06342601776123 8.525362014770508 15.06342601776123 Z M 11.13954067230225 15.06342601776123 C 11.50191974639893 15.06342601776123 11.79439449310303 15.35848426818848 11.79439449310303 15.71821308135986 C 11.79439449310303 16.0780086517334 11.50191974639893 16.3730640411377 11.13954067230225 16.3730640411377 C 10.77974605560303 16.3730640411377 10.48727130889893 16.0780086517334 10.48727130889893 15.71821308135986 C 10.48727130889893 15.35848426818848 10.77974605560303 15.06342601776123 11.13954067230225 15.06342601776123 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnq98p =
    '<svg viewBox="2.1 0.2 17.0 17.0" ><path transform="translate(0.0, 0.0)" d="M 17.41831588745117 0.1835939884185791 C 16.50238418579102 0.1835939884185791 15.75998306274414 0.8703322410583496 15.75998306274414 1.717566967010498 C 15.75998306274414 1.746510863304138 15.75714302062988 1.772820949554443 15.75998306274414 1.801764369010925 C 13.94231796264648 1.030832648277283 10.7763147354126 1.351833701133728 7.826558589935303 4.080355167388916 C 6.41850757598877 5.382781505584717 3.383384466171265 5.085463523864746 2.512957572937012 5.885339260101318 C 1.648218035697937 6.685214519500732 1.801824688911438 9.332151412963867 5.471277236938477 12.72638416290283 C 9.143613815307617 16.12061882019043 11.97675514221191 16.24691390991211 12.84717655181885 15.44171619415283 C 13.71759510040283 14.63658809661865 13.45872020721436 12.03434944152832 14.97490787506104 10.63195705413818 C 17.85924339294434 7.963977813720703 18.1209602355957 4.974956035614014 17.28461837768555 3.251536130905151 C 17.32729148864746 3.254169702529907 17.37280464172363 3.251536130905151 17.41831588745117 3.251536130905151 C 18.33424758911133 3.251536130905151 19.07672309875488 2.564801931381226 19.07672309875488 1.717566967010498 C 19.07672309875488 0.8703322410583496 18.33424758911133 0.1835939884185791 17.41831588745117 0.1835939884185791 Z M 17.41831588745117 0.9518958926200867 C 17.87344360351562 0.9518958926200867 18.24613571166992 1.296579957008362 18.24613571166992 1.717566967010498 C 18.24613571166992 2.141180992126465 17.87344360351562 2.485865354537964 17.41831588745117 2.485865354537964 C 16.96035194396973 2.485865354537964 16.58773040771484 2.141180992126465 16.58773040771484 1.717566967010498 C 16.58773040771484 1.512334227561951 16.67875671386719 1.325523734092712 16.83524513244629 1.178178191184998 C 16.99166297912598 1.033459663391113 17.19643402099609 0.9518958926200867 17.41831588745117 0.9518958926200867 Z M 14.03334331512451 2.817394018173218 C 14.368971824646 2.830549001693726 14.73591232299805 2.898957967758179 15.13132572174072 3.004204511642456 C 12.8983678817749 2.901591539382935 10.05386543273926 6.195817947387695 8.989963531494141 7.398238182067871 C 8.236202239990234 8.253414154052734 6.967505931854248 9.190093040466309 5.38309907913208 9.305881500244141 C 4.083142280578613 8.60859203338623 4.171327590942383 7.669286727905273 4.171327590942383 7.669286727905273 C 4.171327590942383 7.669286727905273 5.954846858978271 7.908677101135254 8.341426849365234 6.237916946411133 C 10.55734443664551 4.685525417327881 11.67520713806152 2.725302457809448 14.03334331512451 2.817394018173218 Z M 6.412820339202881 14.40507793426514 C 5.997519493103027 14.68393993377686 5.718756675720215 15.13651847839355 5.718756675720215 15.64958381652832 C 5.718756675720215 16.49681091308594 6.461180210113525 17.18359375 7.377119064331055 17.18359375 C 8.187849044799805 17.18359375 8.864785194396973 16.64681816101074 9.01275634765625 15.93902015686035 C 8.261761665344238 15.62331390380859 7.385653972625732 15.13651847839355 6.412820339202881 14.40507793426514 Z" fill="#858585" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4tru1 =
    '<svg viewBox="1.0 0.0 17.0 17.6" ><path  d="M 9.5 0 C 6.086114406585693 0 3.318181753158569 2.633127212524414 3.318181753158569 5.880748271942139 C 3.318181753158569 9.128391265869141 6.086114406585693 11.76149654388428 9.5 11.76149654388428 C 12.91390800476074 11.76149654388428 15.68181896209717 9.128391265869141 15.68181896209717 5.880748271942139 C 15.68181896209717 2.633127212524414 12.91390800476074 0 9.5 0 Z M 5.370738983154297 7.833376884460449 L 13.62930011749268 7.833376884460449 C 12.86862754821777 9.280555725097656 11.31714630126953 10.29130935668945 9.5 10.29130935668945 C 7.682885646820068 10.29130935668945 6.131395816802979 9.280555725097656 5.370738983154297 7.833376884460449 Z M 5.926136493682861 12.77225017547607 C 3.626067161560059 13.34657859802246 1.827057719230652 14.71333789825439 1 17.64224433898926 L 18.00000190734863 17.64224433898926 C 17.17295074462891 14.71333789825439 15.37396430969238 13.34657859802246 13.0738639831543 12.77225017547607 C 12.00835037231445 13.31497001647949 10.7919225692749 13.62223815917969 9.5 13.62223815917969 C 8.208077430725098 13.62223815917969 6.991658210754395 13.31497001647949 5.926136493682861 12.77225017547607 Z" fill="#858585" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
