// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:adobe_xd/page_link.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:active_ecommerce_flutter/login.dart';
// class Login extends StatelessWidget {
//   Login({
//     Key key,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffffffff),
//       body: Stack(
//         children: <Widget>[
//           Pinned.fromPins(
//             Pin(size: 132.0, middle: 0.5),
//             Pin(size: 33.0, middle: 0.1939),
//             child: Text(
//               'Welcome',
//               style: TextStyle(
//                 fontFamily: 'Arial',
//                 fontSize: 34,
//                 color: const Color(0xff6b0772),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 38.0, end: 38.0),
//             Pin(size: 22.0, middle: 0.6504),
//             child: Text(
//               'Choose the Doctor you want !',
//               style: TextStyle(
//                 fontFamily: 'Arial',
//                 fontSize: 20,
//                 color: const Color(0xfff6b2e1),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 160.5, middle: 0.4036),
//             Pin(size: 34.7, middle: 0.5525),
//             child: SvgPicture.string(
//               _svg_zdl6ug,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 115.0, middle: 0.5805),
//             Pin(size: 213.0, middle: 0.3995),
//             child:
//                 // Adobe XD layer: 'PikPng.com_doctor-c…' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: const AssetImage('assets/images/welcome.png'),
//                   fit: BoxFit.fill,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 150.0, middle: 0.4952),
//             Pin(size: 42.0, middle: 0.837),
//             child: PageLink(
//               links: [
//                 PageLinkInfo(
//                   ease: Curves.easeOut,
//                   duration: 1.0,
//                   pageBuilder: () => Loginpage(),
//                 ),
//               ],
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8.0),
//                   color: const Color(0xff6b0772),
//                 ),
//                 child: Center(
//                   child: Text(
//                     'Get Start',
//                     style: TextStyle(
//                       fontFamily: 'Arial',
//                       fontSize: 20,
//                       color: const Color(0xffffffff),
//                       fontWeight: FontWeight.w700,
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// const String _svg_zdl6ug =
//     '<svg viewBox="80.5 400.8 160.5 34.7" ><defs><filter id="shadow"><feDropShadow dx="6" dy="3" stdDeviation="12"/></filter></defs><path transform="translate(123.59, 356.52)" d="M 116.3001708984375 62.9971923828125 C 116.0435485839844 63.43125915527344 116.7617111206055 62.32703399658203 116.3001708984375 62.9971923828125 C 113.7101364135742 66.78029632568359 117.5730667114258 67.32494354248047 112.9324951171875 69.65087890625 C 94.53562164306641 78.87783813476562 56.06618881225586 78 47 78 C 26.3638801574707 78 -18.37515640258789 82.13109588623047 -36.11686706542969 72.86123657226562 C -40.35725784301758 70.64835357666016 -43.05078125 67.41270446777344 -43.05078125 62.9971923828125 C -43.05078125 41.45809173583984 132.96875 34.8033561706543 116.3001708984375 62.9971923828125 Z" fill="#f6b2e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
