import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class View extends StatelessWidget {
  View({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3c306),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 176.7, start: 31.3),
            Pin(size: 22.0, start: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 1.0,
                 // pageBuilder: () => AppointmentHistory3(),
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
                            _svg_joluna,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 138.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Patient Details',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xff6b0772),
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
            Pin(size: 277.0, start: 25.0),
            Pin(size: 338.0, start: 101.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 151.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 33.0, end: 0.0),
                        Pin(size: 17.0, start: 0.0),
                        child: Text(
                          'Patient Name                      : Anju PP',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 15,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 33.0, end: 38.0),
                        Pin(size: 17.0, middle: 0.2313),
                        child: Text(
                          'Age                                     : 20',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 15,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 33.0, end: 24.0),
                        Pin(size: 17.0, middle: 0.4627),
                        child: Text(
                          'Gender                               : Male',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 15,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 33.0, end: 25.0),
                        Pin(size: 17.0, middle: 0.694),
                        child: Text(
                          'Consultation Method          : Chat',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 15,
                            color: const Color(0xff6b0772),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 145.0,
                          height: 17.0,
                          child: Text(
                            'Prescription Details ',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 15,
                              color: const Color(0xff6b0772),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.256, -1.0),
                  child: SizedBox(
                    width: 130.0,
                    height: 130.0,
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
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 66.0, middle: 0.5),
                          Pin(start: 20.0, end: 18.0),
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 13.5),
            Pin(size: 129.0, middle: 0.725),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 113.0, start: 3.5),
                  Pin(size: 56.0, middle: 0.3904),
                  child: Text(
                    'Benazepril (Lotensin)\nCaptopril (Capoten)\nEnalapril (Vasotec)\nFosinopril (Monopril)',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.134, -0.219),
                  child: SizedBox(
                    width: 13.0,
                    height: 56.0,
                    child: Text(
                      '30\n30\n30\n30',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.256, -0.219),
                  child: SizedBox(
                    width: 20.0,
                    height: 56.0,
                    child: Text(
                      '150\n300\n200\n400',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xff6b0772),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, end: 1.5),
                  Pin(size: 56.0, middle: 0.4041),
                  child: Text(
                    '  4,500\n9,000\n  6,000\n12,000',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xff6b0772),
                    ),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.57, -0.219),
                  child: SizedBox(
                    width: 24.0,
                    height: 56.0,
                    child: Text(
                      '5%\n12%\n18%\n5%',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xff6b0772),
                      ),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 3.5),
                  Pin(size: 11.0, start: 5.5),
                  child: Text(
                    'ITEM',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.7145),
                  Pin(size: 11.0, end: 6.5),
                  child: Text(
                    'Total',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, middle: 0.4439),
                  Pin(size: 11.0, start: 5.5),
                  child: Text(
                    'QTY',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.6173),
                  Pin(size: 11.0, start: 5.5),
                  child: Text(
                    'RATE',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.0, middle: 0.7818),
                  Pin(size: 11.0, start: 5.5),
                  child: Text(
                    'TAX',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, end: 7.5),
                  Pin(size: 11.0, start: 5.5),
                  child: Text(
                    'TOTAL',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, end: 5.5),
                  Pin(size: 11.0, end: 5.5),
                  child: Text(
                    '31,500',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff6b0772),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_vdsl1j,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 19.0),
                  child: SvgPicture.string(
                    _svg_y9xj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.7969),
                  child: SvgPicture.string(
                    _svg_aj79mh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_b0n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.4894),
            Pin(size: 36.0, end: 79.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 1.0,
                  //pageBuilder: () => AppointmentHistory3(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff6b0772),
                  borderRadius: BorderRadius.circular(8.0),
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
            Pin(size: 27.0, middle: 0.4925),
            Pin(size: 11.0, end: 91.0),
            child: Text(
              'Close',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_joluna =
    '<svg viewBox="4.7 3.0 16.2 19.7" ><path  d="M 20.6835994720459 14.47659969329834 C 17.92189979553223 18.61330032348633 13.58979988098145 22.35549926757812 13.39449977874756 22.45700073242188 C 13.29689979553223 22.55080032348633 13 22.65229988098145 12.80469989776611 22.65229988098145 C 12.60550022125244 22.65229988098145 12.3125 22.55080032348633 12.11330032348633 22.45700073242188 C 11.91800022125244 22.35549926757812 7.582029819488525 18.51560020446777 4.824220180511475 14.47659969329834 C 4.628910064697266 14.17969989776611 4.628910064697266 13.78909969329834 4.726560115814209 13.39449977874756 C 5.023439884185791 13 5.316410064697266 12.80469989776611 5.710939884185791 12.80469989776611 L 9.355469703674316 12.80469989776611 C 9.355469703674316 12.80469989776611 9.847660064697266 4.234379768371582 10.14449977874756 3.839839935302734 C 10.53909969329834 3.347660064697266 11.71879959106445 2.953130006790161 12.80469989776611 2.953130006790161 C 13.88669967651367 2.953130006790161 14.96879959106445 3.347660064697266 15.36330032348633 3.839839935302734 C 15.65629959106445 4.234379768371582 16.25 12.80469989776611 16.25 12.80469989776611 L 19.89450073242188 12.80469989776611 C 20.28910064697266 12.80469989776611 20.58200073242188 13 20.78129959106445 13.39449977874756 C 20.97660064697266 13.6875 20.8789005279541 14.08590030670166 20.6835994720459 14.47659969329834 Z" fill="#6b0772" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdsl1j =
    '<svg viewBox="15.5 328.5 333.0 1.0" ><path transform="translate(15.5, 328.5)" d="M 0 0 L 333 0" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9xj =
    '<svg viewBox="15.5 347.5 333.0 1.0" ><path transform="translate(15.5, 347.5)" d="M 0 0 L 333 0" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj79mh =
    '<svg viewBox="15.5 430.5 333.0 1.0" ><path transform="translate(15.5, 430.5)" d="M 0 0 L 333 0" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0n =
    '<svg viewBox="15.5 457.5 333.0 1.0" ><path transform="translate(15.5, 457.5)" d="M 0 0 L 333 0" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
