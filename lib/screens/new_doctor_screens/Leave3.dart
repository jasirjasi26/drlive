import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//import './Home2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Leave3 extends StatelessWidget {
  Leave3({
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
            Pin(size: 181.7, start: 31.3),
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
                    Pin(size: 143.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Leave Register',
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
            Pin(start: 34.0, end: 37.0),
            Pin(size: 38.0, middle: 0.1662),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffc2c2c2),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffc2c2c2),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 35.0),
            Pin(size: 38.0, middle: 0.644),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffc2c2c2),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffc2c2c2),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 37.0),
            Pin(size: 38.0, middle: 0.2632),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffc2c2c2),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffc2c2c2),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 37.0),
            Pin(size: 38.0, middle: 0.3601),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffc2c2c2),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 37.0),
            Pin(size: 38.0, middle: 0.4571),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffc2c2c2),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 34.0),
            Pin(size: 38.0, middle: 0.554),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffc2c2c2),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, end: 39.0),
            Pin(size: 38.0, middle: 0.554),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffc2c2c2),
                    offset: Offset(6, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 37.0),
            Pin(size: 11.0, start: 103.0),
            child: Text(
              'Appln.No',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 37.0),
            Pin(size: 11.0, middle: 0.5981),
            child: Text(
              'Total Days',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 46.0),
            Pin(size: 11.0, start: 133.0),
            child: Text(
              '20',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 48.0),
            Pin(size: 11.0, middle: 0.6382),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 48.0),
            Pin(size: 11.0, middle: 0.3672),
            child: Text(
              'Casual',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 51.0),
            Pin(size: 11.0, middle: 0.4566),
            child: Text(
              'Family Trip',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 48.0),
            Pin(size: 11.0, middle: 0.5527),
            child: Text(
              '10/01/2022',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.323, 0.105),
            child: SizedBox(
              width: 50.0,
              height: 11.0,
              child: Text(
                '13/01/2022',
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
            Pin(size: 52.0, start: 37.0),
            Pin(size: 11.0, middle: 0.2243),
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
            Pin(size: 103.0, start: 44.0),
            Pin(size: 11.0, middle: 0.271),
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
            Pin(size: 63.0, start: 37.0),
            Pin(size: 11.0, middle: 0.3178),
            child: Text(
              'Type of Leave',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 37.0),
            Pin(size: 11.0, middle: 0.4112),
            child: Text(
              'Cause',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 37.0),
            Pin(size: 11.0, middle: 0.5047),
            child: Text(
              'From',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff6b0772),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.112, 0.015),
            child: SizedBox(
              width: 11.0,
              height: 11.0,
              child: Text(
                'To',
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
            Pin(size: 10.0, end: 54.0),
            Pin(size: 5.0, middle: 0.3669),
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
          Align(
            alignment: Alignment(-0.232, 0.107),
            child: SizedBox(
              width: 19.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_bop1i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, end: 49.0),
            Pin(size: 19.0, middle: 0.5533),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_bop1i,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.556, 0.537),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  //pageBuilder: () => Home2(),
                ),
              ],
              child: Container(
                width: 112.0,
                height: 38.0,
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
          Align(
            alignment: Alignment(0.452, 0.537),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  //pageBuilder: () => Home2(),
                ),
              ],
              child: Container(
                width: 112.0,
                height: 38.0,
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
          Align(
            alignment: Alignment(-0.454, 0.526),
            child: SizedBox(
              width: 56.0,
              height: 22.0,
              child: Text(
                'Apply',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.381, 0.526),
            child: SizedBox(
              width: 66.0,
              height: 22.0,
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
const String _svg_bop1i =
    '<svg viewBox="0.0 0.0 19.0 19.0" ><path  d="M 3.958333492279053 0 L 3.958333492279053 3.166666746139526 L 5.541666984558105 3.166666746139526 L 5.541666984558105 0 L 3.958333492279053 0 Z M 13.45833396911621 0 L 13.45833396911621 3.166666746139526 L 15.04166698455811 3.166666746139526 L 15.04166698455811 0 L 13.45833396911621 0 Z M 0.7916666865348816 2.375 C 0.3556317090988159 2.375 0 2.730632543563843 0 3.166666746139526 L 0 5.541666984558105 C 0 5.977700710296631 0.3556317090988159 6.333333492279053 0.7916666865348816 6.333333492279053 L 0.7916666865348816 19 L 18.20833396911621 19 L 18.20833396911621 6.333333492279053 C 18.64438438415527 6.333333492279053 19 5.977700710296631 19 5.541666984558105 L 19 3.166666746139526 C 19 2.730632543563843 18.64438438415527 2.375 18.20833396911621 2.375 L 15.83333396911621 2.375 L 15.83333396911621 3.958333492279053 L 12.66666698455811 3.958333492279053 L 12.66666698455811 2.375 L 6.333333492279053 2.375 L 6.333333492279053 3.958333492279053 L 3.166666746139526 3.958333492279053 L 3.166666746139526 2.375 L 0.7916666865348816 2.375 Z M 2.375 6.333333492279053 L 16.625 6.333333492279053 L 16.625 17.41666793823242 L 2.375 17.41666793823242 L 2.375 6.333333492279053 Z M 3.958333492279053 7.916666984558105 L 3.958333492279053 9.5 L 5.541666984558105 9.5 L 5.541666984558105 7.916666984558105 L 3.958333492279053 7.916666984558105 Z M 7.125 7.916666984558105 L 7.125 9.5 L 8.708333969116211 9.5 L 8.708333969116211 7.916666984558105 L 7.125 7.916666984558105 Z M 10.29166698455811 7.916666984558105 L 10.29166698455811 9.5 L 11.875 9.5 L 11.875 7.916666984558105 L 10.29166698455811 7.916666984558105 Z M 13.45833396911621 7.916666984558105 L 13.45833396911621 9.5 L 15.04166698455811 9.5 L 15.04166698455811 7.916666984558105 L 13.45833396911621 7.916666984558105 Z M 3.958333492279053 11.08333396911621 L 3.958333492279053 12.66666698455811 L 5.541666984558105 12.66666698455811 L 5.541666984558105 11.08333396911621 L 3.958333492279053 11.08333396911621 Z M 7.125 11.08333396911621 L 7.125 12.66666698455811 L 8.708333969116211 12.66666698455811 L 8.708333969116211 11.08333396911621 L 7.125 11.08333396911621 Z M 10.29166698455811 11.08333396911621 L 10.29166698455811 12.66666698455811 L 11.875 12.66666698455811 L 11.875 11.08333396911621 L 10.29166698455811 11.08333396911621 Z M 13.45833396911621 11.08333396911621 L 13.45833396911621 12.66666698455811 L 15.04166698455811 12.66666698455811 L 15.04166698455811 11.08333396911621 L 13.45833396911621 11.08333396911621 Z M 3.958333492279053 14.25 L 3.958333492279053 15.83333396911621 L 5.541666984558105 15.83333396911621 L 5.541666984558105 14.25 L 3.958333492279053 14.25 Z M 7.125 14.25 L 7.125 15.83333396911621 L 8.708333969116211 15.83333396911621 L 8.708333969116211 14.25 L 7.125 14.25 Z M 10.29166698455811 14.25 L 10.29166698455811 15.83333396911621 L 11.875 15.83333396911621 L 11.875 14.25 L 10.29166698455811 14.25 Z M 13.45833396911621 14.25 L 13.45833396911621 15.83333396911621 L 15.04166698455811 15.83333396911621 L 15.04166698455811 14.25 L 13.45833396911621 14.25 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
