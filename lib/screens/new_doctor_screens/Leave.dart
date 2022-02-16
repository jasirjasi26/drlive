import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//import './Home2.dart';
import 'package:adobe_xd/page_link.dart';
import './Leave1.dart';
import './Leave2.dart';
import './Leave3.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Leave extends StatelessWidget {
  Leave({
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
            Pin(size: 166.7, start: 31.3),
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
                    Pin(size: 128.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Leave Details',
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
            Pin(size: 237.0, middle: 0.5041),
            Pin(size: 17.0, start: 90.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Leave2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 17.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'All',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 56.0, middle: 0.3702),
                    Pin(start: 0.0, end: 0.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Leave1(),
                        ),
                      ],
                      child: Text(
                        'Awaiting',
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
                    Pin(size: 64.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Approved',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.1732),
            Pin(size: 1.0, start: 114.5),
            child: SvgPicture.string(
              _svg_fwktmh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 30.0),
            Pin(size: 599.0, end: 30.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topRight,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Leave3(),
                      ),
                    ],
                    child: Container(
                      width: 39.0,
                      height: 33.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff6b0772),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 9.0),
                  Pin(size: 20.0, start: 6.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_skkqu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 10.0),
                  Pin(size: 65.0, start: 48.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3c306)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x59f1d875),
                          offset: Offset(6, 3),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 9.0),
                  Pin(size: 65.0, middle: 0.5449),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3c306)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x59f1d875),
                          offset: Offset(6, 3),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 8.0),
                  Pin(size: 65.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3c306)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x59f1d875),
                          offset: Offset(6, 3),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 9.0),
                  Pin(size: 65.0, middle: 0.2416),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff6b2e1)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x59f6b2e1),
                          offset: Offset(6, 3),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 8.0),
                  Pin(size: 65.0, middle: 0.6966),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff6b2e1)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x59f6b2e1),
                          offset: Offset(6, 3),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 9.0),
                  Pin(size: 65.0, middle: 0.3933),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff858585)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x73858585),
                          offset: Offset(6, 3),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 8.0),
                  Pin(size: 65.0, end: 81.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff858585)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x73858585),
                          offset: Offset(6, 3),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 7.0),
                  Pin(size: 17.0, start: 19.0),
                  child: Text(
                    'January',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 14.0),
                  Pin(size: 44.0, start: 58.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff3c306),
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
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child: Text(
                          '18 Jan',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 15.0),
                  Pin(size: 44.0, middle: 0.5423),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff3c306),
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
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child: Text(
                          '18 Jan',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 16.0),
                  Pin(size: 44.0, end: 11.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff3c306),
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
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child: Text(
                          '18 Jan',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 15.0),
                  Pin(size: 44.0, middle: 0.2505),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff6b2e1),
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
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child: Text(
                          '10 Jan',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 16.0),
                  Pin(size: 44.0, middle: 0.6883),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff6b2e1),
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
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child: Text(
                          '10 Jan',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 15.0),
                  Pin(size: 44.0, middle: 0.3964),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffc2c2c2),
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
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child: Text(
                          '18 Jan',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 16.0),
                  Pin(size: 44.0, middle: 0.8342),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffc2c2c2),
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
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 11.0, middle: 0.5152),
                        child: Text(
                          '18 Jan',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 30.0),
                  Pin(size: 23.0, start: 69.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff3c306),
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
                      Center(
                        child: SizedBox(
                          width: 38.0,
                          height: 11.0,
                          child: Text(
                            'Awaiting',
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
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 29.0),
                  Pin(size: 23.0, middle: 0.5417),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff3c306),
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
                      Center(
                        child: SizedBox(
                          width: 38.0,
                          height: 11.0,
                          child: Text(
                            'Awaiting',
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
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 28.0),
                  Pin(size: 23.0, end: 21.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff3c306),
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
                      Center(
                        child: SizedBox(
                          width: 38.0,
                          height: 11.0,
                          child: Text(
                            'Awaiting',
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
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 29.0),
                  Pin(size: 23.0, middle: 0.2604),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff6b2e1),
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
                      Pinned.fromPins(
                        Pin(size: 43.0, end: 9.0),
                        Pin(size: 11.0, middle: 0.5),
                        child: Text(
                          'Approved',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 28.0),
                  Pin(size: 23.0, middle: 0.6823),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfff6b2e1),
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
                      Pinned.fromPins(
                        Pin(size: 43.0, end: 9.0),
                        Pin(size: 11.0, middle: 0.5),
                        child: Text(
                          'Approved',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 29.0),
                  Pin(size: 23.0, middle: 0.401),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffc2c2c2),
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
                      Align(
                        alignment: Alignment(0.043, 0.0),
                        child: SizedBox(
                          width: 39.0,
                          height: 11.0,
                          child: Text(
                            'Declined',
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
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 28.0),
                  Pin(size: 23.0, middle: 0.8229),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffc2c2c2),
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
                      Align(
                        alignment: Alignment(0.043, 0.0),
                        child: SizedBox(
                          width: 39.0,
                          height: 11.0,
                          child: Text(
                            'Declined',
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
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, middle: 0.3223),
                  Pin(size: 11.0, start: 61.0),
                  child: Text(
                    'Half day Application',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff858585),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.346, 0.034),
                  child: SizedBox(
                    width: 88.0,
                    height: 11.0,
                    child: Text(
                      'Half day Application',
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
                  Pin(size: 88.0, middle: 0.3318),
                  Pin(size: 11.0, end: 41.0),
                  child: Text(
                    'Half day Application',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff858585),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.352, -0.517),
                  child: SizedBox(
                    width: 86.0,
                    height: 11.0,
                    child: Text(
                      'Full day Application',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff858585),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.343, 0.31),
                  child: SizedBox(
                    width: 86.0,
                    height: 11.0,
                    child: Text(
                      'Full day Application',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff858585),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.352, -0.241),
                  child: SizedBox(
                    width: 86.0,
                    height: 11.0,
                    child: Text(
                      'Full day Application',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff858585),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.343, 0.585),
                  child: SizedBox(
                    width: 86.0,
                    height: 11.0,
                    child: Text(
                      'Full day Application',
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
                  Pin(size: 59.0, middle: 0.2792),
                  Pin(size: 11.0, start: 75.0),
                  child: Text(
                    'Wed, 18 Jan ',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.433, 0.082),
                  child: SizedBox(
                    width: 59.0,
                    height: 11.0,
                    child: Text(
                      'Wed, 18 Jan ',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.2875),
                  Pin(size: 11.0, end: 27.0),
                  child: Text(
                    'Wed, 18 Jan ',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.433, -0.469),
                  child: SizedBox(
                    width: 59.0,
                    height: 11.0,
                    child: Text(
                      'Wed, 10 Jan ',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.425, 0.357),
                  child: SizedBox(
                    width: 59.0,
                    height: 11.0,
                    child: Text(
                      'Wed, 10 Jan ',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.433, -0.194),
                  child: SizedBox(
                    width: 59.0,
                    height: 11.0,
                    child: Text(
                      'Wed, 10 Jan ',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.2875),
                  Pin(size: 11.0, end: 108.0),
                  child: Text(
                    'Wed, 10 Jan ',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, middle: 0.2857),
                  Pin(size: 11.0, start: 89.0),
                  child: Text(
                    'Casual Leave',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xfff3c306),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.42, 0.129),
                  child: SizedBox(
                    width: 61.0,
                    height: 11.0,
                    child: Text(
                      'Casual Leave',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xfff3c306),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, middle: 0.2941),
                  Pin(size: 11.0, end: 13.0),
                  child: Text(
                    'Casual Leave',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xfff3c306),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.448, -0.422),
                  child: SizedBox(
                    width: 49.0,
                    height: 11.0,
                    child: Text(
                      'Sick Leave',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xfff6b2e1),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.44, 0.405),
                  child: SizedBox(
                    width: 49.0,
                    height: 11.0,
                    child: Text(
                      'Sick Leave',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xfff6b2e1),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.42, -0.146),
                  child: SizedBox(
                    width: 61.0,
                    height: 11.0,
                    child: Text(
                      'Casual Leave',
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
                  Pin(size: 61.0, middle: 0.2941),
                  Pin(size: 11.0, end: 94.0),
                  child: Text(
                    'Casual Leave',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff858585),
                    ),
                    softWrap: false,
                  ),
                ),
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
const String _svg_skkqu =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 12 2 C 6.476560115814209 2 2 6.476560115814209 2 12 C 2 17.52339935302734 6.476560115814209 22 12 22 C 17.52339935302734 22 22 17.52339935302734 22 12 C 22 6.476560115814209 17.52339935302734 2 12 2 Z M 16 13 L 13 13 L 13 16 L 11 16 L 11 13 L 8 13 L 8 11 L 11 11 L 11 8 L 13 8 L 13 11 L 16 11 L 16 13 Z" fill="#f3c306" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwktmh =
    '<svg viewBox="57.5 114.5 28.0 1.0" ><path transform="translate(57.5, 114.5)" d="M 0 0 L 28 0" fill="none" stroke="#f3c306" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
