import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './AppointmentHistory.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppointmentHistory1 extends StatelessWidget {
  AppointmentHistory1({
    Key key,
  }) : super(key: key);

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      toolbarHeight: 100,
      centerTitle: false,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(16.0),
            bottomLeft: Radius.circular(16.0),
          ),
          gradient: LinearGradient(
            begin: Alignment(0.0, -0.37),
            end: Alignment(0.0, 1.0),
            colors: [const Color(0xff6b0772), const Color(0xfff6b2e1)],
            stops: [0.0, 1.0],
          ),
        ),
      ),
      leading: Builder(
        builder: (context) => IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 25,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      title: Text(
        'Appointment History',
        style: TextStyle(
          fontFamily: 'Arial',
          fontSize: 20,
          color: const Color(0xffffffff),
          fontWeight: FontWeight.w700,
        ),
        textAlign: TextAlign.left,
      ),
      elevation: 0.0,
      titleSpacing: 0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.2201),
            Pin(size: 17.0, start: 36.0),
            child: Text(
              'Active History',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff6b0772),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, middle: 0.6882),
            Pin(size: 17.0, start: 36.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AppointmentHistory(),
                ),
              ],
              child: Text(
                'Past History',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff6b0772),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.2161),
            Pin(size: 1.0, start: 63.5),
            child: SvgPicture.string(
              _svg_wag1m6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 48.0),
            Pin(size: 179.0, start: 74.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, middle: 0.2982),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffe7e7e7),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff6b2e1),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff6b2e1),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffe7e7e7),
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
                  Pin(size: 71.0, start: 8.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    'January',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 20.0),
                  Pin(size: 34.0, middle: 0.3448),
                  child: Text(
                    '20\nJan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 20.0),
                  Pin(size: 34.0, end: 15.0),
                  child: Text(
                    '25\nJan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.3408),
                  Pin(size: 17.0, middle: 0.3086),
                  child: Text(
                    'MRI Scan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, middle: 0.3378),
                  Pin(size: 17.0, middle: 0.784),
                  child: Text(
                    'ECG Test',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.3077),
                  Pin(size: 11.0, middle: 0.4702),
                  child: Text(
                    '11:30 AM',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
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
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, middle: 0.3655),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.1, end: 25.0),
                  Pin(size: 18.1, middle: 0.3788),
                  child:
                      // Adobe XD layer: 'surface1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k5lm8a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.6, end: 22.5),
                  Pin(size: 11.1, end: 24.4),
                  child:
                      // Adobe XD layer: 'surface1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k7bjc9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 48.0),
            Pin(size: 179.0, middle: 0.4785),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, middle: 0.2982),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffe7e7e7),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff6b2e1),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff6b2e1),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffe7e7e7),
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
                  Pin(size: 148.0, start: 8.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    'December  2021',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 20.0),
                  Pin(size: 34.0, middle: 0.3448),
                  child: Text(
                    '20\nJan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 20.0),
                  Pin(size: 34.0, end: 15.0),
                  child: Text(
                    '25\nJan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.3408),
                  Pin(size: 17.0, middle: 0.3086),
                  child: Text(
                    'MRI Scan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, middle: 0.3378),
                  Pin(size: 17.0, middle: 0.784),
                  child: Text(
                    'ECG Test',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.3077),
                  Pin(size: 11.0, middle: 0.4702),
                  child: Text(
                    '11:30 AM',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
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
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, middle: 0.3655),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.1, end: 25.0),
                  Pin(size: 18.1, middle: 0.3788),
                  child:
                      // Adobe XD layer: 'surface1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k5lm8a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.6, end: 22.5),
                  Pin(size: 11.1, end: 24.4),
                  child:
                      // Adobe XD layer: 'surface1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k7bjc9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 48.0),
            Pin(size: 179.0, end: 98.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 65.0, middle: 0.2982),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffe7e7e7),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff6b2e1),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 10.0),
                  Pin(size: 46.0, middle: 0.3308),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff6b2e1),
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
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffe7e7e7),
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
                  Pin(size: 148.0, start: 8.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    'November  2021',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 20.0),
                  Pin(size: 34.0, middle: 0.3448),
                  child: Text(
                    '20\nJan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 20.0),
                  Pin(size: 34.0, end: 15.0),
                  child: Text(
                    '25\nJan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.3408),
                  Pin(size: 17.0, middle: 0.3086),
                  child: Text(
                    'MRI Scan',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, middle: 0.3378),
                  Pin(size: 17.0, middle: 0.784),
                  child: Text(
                    'ECG Test',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 15,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.3077),
                  Pin(size: 11.0, middle: 0.4702),
                  child: Text(
                    '11:30 AM',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.left,
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
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, middle: 0.3655),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 16.0),
                  Pin(size: 34.0, end: 13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.1, end: 25.0),
                  Pin(size: 18.1, middle: 0.3788),
                  child:
                      // Adobe XD layer: 'surface1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k5lm8a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.6, end: 22.5),
                  Pin(size: 11.1, end: 24.4),
                  child:
                      // Adobe XD layer: 'surface1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k7bjc9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
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
            Pin(size: 57.0, end: 8.0),
            Pin(size: 55.0, end: 28.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, end: 16.0),
            Pin(size: 39.0, end: 36.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                 // pageBuilder: () => Appointment3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff6b0772),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.0, middle: 0.5238),
                    Pin(size: 20.0, middle: 0.4737),
                    child:
                        // Adobe XD layer: 'surface1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_cq283h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_k5lm8a =
    '<svg viewBox="3.0 3.0 18.1 18.1" ><path transform="translate(0.0, 0.0)" d="M 6.393776416778564 2.979279518127441 C 6.142941474914551 2.995460510253906 5.874317646026611 3.084460496902466 5.617019653320312 3.264084339141846 C 5.589512825012207 3.281881093978882 2.942120313644409 5.201080799102783 2.976102352142334 6.27879810333252 C 3.073196887969971 9.353405952453613 6.068498134613037 12.97334671020508 8.562145233154297 15.4702262878418 C 11.05745029449463 17.96391296386719 14.67577648162842 20.95757865905762 17.76492691040039 21.05952453613281 L 17.78435134887695 21.05952453613281 C 18.85236167907715 21.05952453613281 20.74727630615234 18.4428825378418 20.76508712768555 18.41860771179199 C 20.98029708862305 18.11114311218262 21.08225059509277 17.7600154876709 21.05312538146973 17.42666053771973 C 21.02400398254395 17.09814834594727 20.87188720703125 16.81496047973633 20.63886260986328 16.65153503417969 C 20.35890769958496 16.45571327209473 17.32638740539551 14.43941879272461 16.95744705200195 14.2129020690918 C 16.59658241271973 13.99118804931641 16.0657901763916 14.02677345275879 15.53988361358643 14.30511665344238 C 15.24211311340332 14.46207809448242 14.33430099487305 14.97990608215332 13.91034507751465 15.22104644775391 C 13.5365571975708 14.9605188369751 12.62385559082031 14.2662992477417 11.19498443603516 12.83742809295654 C 9.764498710632324 11.40851593017578 9.071894645690918 10.4958553314209 8.811365127563477 10.12368392944336 C 9.054080963134766 9.699686050415039 9.570293426513672 8.790257453918457 9.727255821228027 8.494143486022949 C 10.00883007049561 7.958502769470215 10.0428409576416 7.424479484558105 9.814665794372559 7.068504810333252 C 9.597800254821777 6.722182273864746 7.591241359710693 3.681581497192383 7.379263401031494 3.388686180114746 C 7.183441638946533 3.116827011108398 6.812885284423828 2.948533058166504 6.393776416778564 2.979279518127441 Z M 12.01704502105713 3.798092603683472 L 12.01704502105713 4.620140552520752 C 16.09652709960938 4.620140552520752 19.41550827026367 7.937459468841553 19.41550827026367 12.01698207855225 L 20.23752784729004 12.01698207855225 C 20.23752784729004 7.485997676849365 16.54964828491211 3.798092603683472 12.01704502105713 3.798092603683472 Z M 12.01704502105713 6.07651424407959 L 12.01704502105713 6.898575305938721 C 14.8408203125 6.898575305938721 17.13706970214844 9.194826126098633 17.13706970214844 12.01698207855225 L 17.95909118652344 12.01698207855225 C 17.95909118652344 8.740091323852539 15.29389762878418 6.07651424407959 12.01704502105713 6.07651424407959 Z M 12.01704502105713 8.317751884460449 L 12.01704502105713 9.139812469482422 C 13.60288143157959 9.139812469482422 14.89421653747559 10.43114757537842 14.89421653747559 12.01698207855225 L 15.71627712249756 12.01698207855225 C 15.71627712249756 9.976413726806641 14.05600070953369 8.317751884460449 12.01704502105713 8.317751884460449 Z" fill="#f66acb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7bjc9 =
    '<svg viewBox="0.0 5.9 20.6 11.1" ><path  d="M 6.745894908905029 5.910160064697266 C 1.983163714408875 5.910160064697266 0 6.555473804473877 0 7.074872493743896 L 0 15.8291540145874 C 0 16.3390998840332 1.983163714408875 17.01900100708008 6.745894908905029 17.01900100708008 C 11.50867462158203 17.01900100708008 13.49180698394775 16.3768138885498 13.49180698394775 15.85429668426514 L 13.49180698394775 7.10005521774292 C 13.49180698394775 6.59010124206543 11.50867462158203 5.910160064697266 6.745894908905029 5.910160064697266 Z M 20.14012145996094 5.935343265533447 C 19.99845123291016 5.94163703918457 19.85678100585938 5.988852024078369 19.76547813415527 6.058107376098633 L 14.60928726196289 9.382304191589355 C 14.41096496582031 9.530179023742676 14.28509140014648 9.775723457336426 14.28509140014648 10.02755355834961 L 14.28509140014648 12.90470218658447 C 14.28509140014648 13.15024662017822 14.41096496582031 13.39893341064453 14.60928726196289 13.54688835144043 L 19.76547813415527 16.87104415893555 C 19.90714645385742 16.97806549072266 20.583984375 17.30862617492676 20.583984375 16.22571563720703 L 20.583984375 6.703420639038086 C 20.583984375 6.076996326446533 20.36986923217773 5.925898551940918 20.14012145996094 5.935343265533447 Z" fill="#c2c2c2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wag1m6 =
    '<svg viewBox="59.0 63.5 87.0 1.0" ><path transform="translate(59.0, 63.5)" d="M 0 0 L 87 0" fill="none" stroke="#f6b2e1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cq283h =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 12 2 C 6.476560115814209 2 2 6.476560115814209 2 12 C 2 17.52339935302734 6.476560115814209 22 12 22 C 17.52339935302734 22 22 17.52339935302734 22 12 C 22 6.476560115814209 17.52339935302734 2 12 2 Z M 16 13 L 13 13 L 13 16 L 11 16 L 11 13 L 8 13 L 8 11 L 11 11 L 11 8 L 13 8 L 13 11 L 16 11 L 16 13 Z" fill="#f6b2e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
