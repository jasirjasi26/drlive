// import 'package:flutter/material.dart';
// import 'package:active_ecommerce_flutter/my_theme.dart';
// import 'package:active_ecommerce_flutter/ui_sections/main_drawer.dart';
// import 'package:active_ecommerce_flutter/helpers/shared_value_helper.dart';
// import 'package:active_ecommerce_flutter/app_config.dart';
// import 'package:active_ecommerce_flutter/screens/patientScreens/profile_edit.dart';
//
// class Profile extends StatefulWidget {
//   Profile({Key key, this.show_back_button = false}) : super(key: key);
//
//   bool show_back_button;
//
//   @override
//   _ProfileState createState() => _ProfileState();
// }
//
// class _ProfileState extends State<Profile> {
//   ScrollController _mainScrollController = ScrollController();
//   final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
//
//   int _cartCounter = 0;
//   String _cartCounterString = "...";
//   int _wishlistCounter = 0;
//   String _wishlistCounterString = "...";
//   int _orderCounter = 0;
//   String _orderCounterString = "...";
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//
//     if (is_logged_in.value == true) {
//       fetchAll();
//     }
//   }
//
//   void dispose() {
//     _mainScrollController.dispose();
//     super.dispose();
//   }
//
//   Future<void> _onPageRefresh() async {
//     reset();
//     fetchAll();
//   }
//
//   onPopped(value) async{
//     reset();
//     fetchAll();
//   }
//
//   fetchAll() {
//     fetchCounters();
//   }
//
//   fetchCounters() async {
//     // var profileCountersResponse =
//     //     await ProfileRepository().getProfileCountersResponse();
//     //
//     // _cartCounter = profileCountersResponse.cart_item_count;
//     // _wishlistCounter = profileCountersResponse.wishlist_item_count;
//     // _orderCounter = profileCountersResponse.order_count;
//     //
//     // _cartCounterString =
//     //     counterText(_cartCounter.toString(), default_length: 2);
//     // _wishlistCounterString =
//     //     counterText(_wishlistCounter.toString(), default_length: 2);
//     // _orderCounterString =
//     //     counterText(_orderCounter.toString(), default_length: 2);
//     //
//     // setState(() {});
//   }
//
//   String counterText(String txt, {default_length = 3}) {
//     var blank_zeros = default_length == 3 ? "000" : "00";
//     var leading_zeros = "";
//     if (txt != null) {
//       if (default_length == 3 && txt.length == 1) {
//         leading_zeros = "00";
//       } else if (default_length == 3 && txt.length == 2) {
//         leading_zeros = "0";
//       } else if (default_length == 2 && txt.length == 1) {
//         leading_zeros = "0";
//       }
//     }
//
//     var newtxt = (txt == null || txt == "" || txt == null.toString())
//         ? blank_zeros
//         : txt;
//
//     // print(txt + " " + default_length.toString());
//     // print(newtxt);
//
//     if (default_length > txt.length) {
//       newtxt = leading_zeros + newtxt;
//     }
//     //print(newtxt);
//
//     return newtxt;
//   }
//
//   reset() {
//     _cartCounter = 0;
//     _cartCounterString = "...";
//     _wishlistCounter = 0;
//     _wishlistCounterString = "...";
//     _orderCounter = 0;
//     _orderCounterString = "...";
//     setState(() {});
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _scaffoldKey,
//       drawer: MainDrawer(),
//       backgroundColor: Colors.white,
//       appBar: buildAppBar(context),
//       body: buildBody(context),
//     );
//   }
//
//   buildBody(context) {
//     if (is_logged_in.value != false) {
//       return Container(
//           height: 100,
//           child: Center(
//               child: Text(
//                 "Please log in to see the profile",
//                 style: TextStyle(color: MyTheme.font_grey),
//               )));
//     } else {
//       return RefreshIndicator(
//         color: MyTheme.accent_color,
//         backgroundColor: Colors.white,
//         onRefresh: _onPageRefresh,
//         displacement: 10,
//         child: CustomScrollView(
//           controller: _mainScrollController,
//           physics: const BouncingScrollPhysics(
//               parent: AlwaysScrollableScrollPhysics()),
//           slivers: [
//             SliverList(
//               delegate: SliverChildListDelegate([
//                 buildTopSection(),
//                 // buildCountersRow(),
//                 // Padding(
//                 //   padding: const EdgeInsets.symmetric(horizontal: 16.0),
//                 //   child: Divider(
//                 //     height: 24,
//                 //   ),
//                 // ),
//                 //buildHorizontalMenu(),
//                 // Padding(
//                 //   padding: const EdgeInsets.symmetric(horizontal: 16.0),
//                 //   child: Divider(
//                 //     height: 24,
//                 //   ),
//                 // ),
//                 // buildVerticalMenu()
//               ]),
//             )
//           ],
//         ),
//       );
//     }
//   }
//
//   // buildHorizontalMenu() {
//   //   return Row(
//   //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   //     children: [
//   //       InkWell(
//   //         onTap: () {
//   //           Navigator.push(context, MaterialPageRoute(builder: (context) {
//   //             return OrderList();
//   //           }));
//   //         },
//   //         child: Column(
//   //           children: [
//   //             Container(
//   //                 height: 40,
//   //                 width: 40,
//   //                 decoration: BoxDecoration(
//   //                   color: MyTheme.light_grey,
//   //                   shape: BoxShape.circle,
//   //                 ),
//   //                 child: Padding(
//   //                   padding: const EdgeInsets.all(8.0),
//   //                   child: Icon(
//   //                     Icons.assignment_outlined,
//   //                     color: Colors.green,
//   //                   ),
//   //                 )),
//   //             Padding(
//   //               padding: const EdgeInsets.only(top: 8),
//   //               child: Text(
//   //                 "Orders",
//   //                 textAlign: TextAlign.center,
//   //                 style: TextStyle(
//   //                     color: MyTheme.font_grey, fontWeight: FontWeight.w300),
//   //               ),
//   //             )
//   //           ],
//   //         ),
//   //       ),
//   //       InkWell(
//   //         onTap: () {
//   //           Navigator.push(context, MaterialPageRoute(builder: (context) {
//   //             return ProfileEdit();
//   //           })).then((value) {
//   //             onPopped(value);
//   //           });
//   //         },
//   //         child: Column(
//   //           children: [
//   //             Container(
//   //                 height: 40,
//   //                 width: 40,
//   //                 decoration: BoxDecoration(
//   //                   color: MyTheme.light_grey,
//   //                   shape: BoxShape.circle,
//   //                 ),
//   //                 child: Padding(
//   //                   padding: const EdgeInsets.all(8.0),
//   //                   child: Icon(
//   //                     Icons.person,
//   //                     color: Colors.blueAccent,
//   //                   ),
//   //                 )),
//   //             Padding(
//   //               padding: const EdgeInsets.only(top: 8),
//   //               child: Text(
//   //                 "Profile",
//   //                 textAlign: TextAlign.center,
//   //                 style: TextStyle(
//   //                     color: MyTheme.font_grey, fontWeight: FontWeight.w300),
//   //               ),
//   //             )
//   //           ],
//   //         ),
//   //       ),
//   //       InkWell(
//   //         onTap: () {
//   //           Navigator.push(context, MaterialPageRoute(builder: (context) {
//   //             return Address();
//   //           }));
//   //         },
//   //         child: Column(
//   //           children: [
//   //             Container(
//   //                 height: 40,
//   //                 width: 40,
//   //                 decoration: BoxDecoration(
//   //                   color: MyTheme.light_grey,
//   //                   shape: BoxShape.circle,
//   //                 ),
//   //                 child: Padding(
//   //                   padding: const EdgeInsets.all(8.0),
//   //                   child: Icon(
//   //                     Icons.location_on,
//   //                     color: Colors.amber,
//   //                   ),
//   //                 )),
//   //             Padding(
//   //               padding: const EdgeInsets.only(top: 8),
//   //               child: Text(
//   //                 "Address",
//   //                 textAlign: TextAlign.center,
//   //                 style: TextStyle(
//   //                     color: MyTheme.font_grey, fontWeight: FontWeight.w300),
//   //               ),
//   //             )
//   //           ],
//   //         ),
//   //       ),
//   //       /*InkWell(
//   //         onTap: () {
//   //           ToastComponent.showDialog("Coming soon", context,
//   //               gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
//   //         },
//   //         child: Column(
//   //           children: [
//   //             Container(
//   //                 height: 40,
//   //                 width: 40,
//   //                 decoration: BoxDecoration(
//   //                   color: MyTheme.light_grey,
//   //                   shape: BoxShape.circle,
//   //                 ),
//   //                 child: Padding(
//   //                   padding: const EdgeInsets.all(8.0),
//   //                   child:
//   //                       Icon(Icons.message_outlined, color: Colors.redAccent),
//   //                 )),
//   //             Padding(
//   //               padding: const EdgeInsets.only(top: 8),
//   //               child: Text(
//   //                 "Message",
//   //                 textAlign: TextAlign.center,
//   //                 style: TextStyle(
//   //                     color: MyTheme.font_grey, fontWeight: FontWeight.w300),
//   //               ),
//   //             )
//   //           ],
//   //         ),
//   //       ),*/
//   //     ],
//   //   );
//   // }
//
//   // buildVerticalMenu() {
//   //   return Padding(
//   //     padding: const EdgeInsets.only(left: 16.0),
//   //     child: Column(
//   //       mainAxisAlignment: MainAxisAlignment.start,
//   //       children: [
//   //         InkWell(
//   //           onTap: () {
//   //             ToastComponent.showDialog("Coming soon", context,
//   //                 gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
//   //           },
//   //           child: Visibility(
//   //             visible: false,
//   //             child: Padding(
//   //               padding: const EdgeInsets.only(bottom: 16.0),
//   //               child: Row(
//   //                 children: [
//   //                   Container(
//   //                       height: 40,
//   //                       width: 40,
//   //                       decoration: BoxDecoration(
//   //                         color: Colors.amber,
//   //                         shape: BoxShape.circle,
//   //                       ),
//   //                       child: Padding(
//   //                         padding: const EdgeInsets.all(8.0),
//   //                         child: Icon(
//   //                           Icons.notifications_outlined,
//   //                           color: Colors.white,
//   //                         ),
//   //                       )),
//   //                   Padding(
//   //                     padding: const EdgeInsets.only(left: 16.0),
//   //                     child: Text(
//   //                       "Notification",
//   //                       textAlign: TextAlign.center,
//   //                       style: TextStyle(color: MyTheme.font_grey, fontSize: 14),
//   //                     ),
//   //                   )
//   //                 ],
//   //               ),
//   //             ),
//   //           ),
//   //         ),
//   //         InkWell(
//   //           onTap: () {
//   //             Navigator.push(context, MaterialPageRoute(builder: (context) {
//   //               return OrderList();
//   //             }));
//   //           },
//   //           child: Padding(
//   //             padding: const EdgeInsets.only(bottom: 16.0),
//   //             child: Row(
//   //               children: [
//   //                 Container(
//   //                     height: 40,
//   //                     width: 40,
//   //                     decoration: BoxDecoration(
//   //                       color: Colors.green,
//   //                       shape: BoxShape.circle,
//   //                     ),
//   //                     child: Padding(
//   //                       padding: const EdgeInsets.all(8.0),
//   //                       child: Icon(
//   //                         Icons.credit_card_rounded,
//   //                         color: Colors.white,
//   //                       ),
//   //                     )),
//   //                 Padding(
//   //                   padding: const EdgeInsets.only(left: 16.0),
//   //                   child: Text(
//   //                     "Purchase History",
//   //                     textAlign: TextAlign.center,
//   //                     style: TextStyle(color: MyTheme.font_grey, fontSize: 14),
//   //                   ),
//   //                 )
//   //               ],
//   //             ),
//   //           ),
//   //         ),
//   //       ],
//   //     ),
//   //   );
//   // }
//   //
//   // buildCountersRow() {
//   //   return Row(
//   //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   //     children: [
//   //       Column(
//   //         children: [
//   //           Padding(
//   //             padding: const EdgeInsets.only(top: 8.0),
//   //             child: Text(
//   //               _cartCounterString,
//   //               style: TextStyle(
//   //                   fontSize: 16,
//   //                   color: MyTheme.font_grey,
//   //                   fontWeight: FontWeight.w600),
//   //             ),
//   //           ),
//   //           Padding(
//   //               padding: const EdgeInsets.only(top: 4.0),
//   //               child: Text(
//   //                 "In your cart",
//   //                 style: TextStyle(
//   //                   color: MyTheme.medium_grey,
//   //                 ),
//   //               )),
//   //         ],
//   //       ),
//   //       Column(
//   //         children: [
//   //           Padding(
//   //             padding: const EdgeInsets.only(top: 8.0),
//   //             child: Text(
//   //               _wishlistCounterString,
//   //               style: TextStyle(
//   //                   fontSize: 16,
//   //                   color: MyTheme.font_grey,
//   //                   fontWeight: FontWeight.w600),
//   //             ),
//   //           ),
//   //           Padding(
//   //               padding: const EdgeInsets.only(top: 4.0),
//   //               child: Text(
//   //                 "In wishlist",
//   //                 style: TextStyle(
//   //                   color: MyTheme.medium_grey,
//   //                 ),
//   //               )),
//   //         ],
//   //       ),
//   //       Column(
//   //         children: [
//   //           Padding(
//   //             padding: const EdgeInsets.only(top: 8.0),
//   //             child: Text(
//   //               _orderCounterString,
//   //               style: TextStyle(
//   //                   fontSize: 16,
//   //                   color: MyTheme.font_grey,
//   //                   fontWeight: FontWeight.w600),
//   //             ),
//   //           ),
//   //           Padding(
//   //               padding: const EdgeInsets.only(top: 4.0),
//   //               child: Text(
//   //                 "Ordered",
//   //                 style: TextStyle(
//   //                   color: MyTheme.medium_grey,
//   //                 ),
//   //               )),
//   //         ],
//   //       )
//   //     ],
//   //   );
//   // }
//
//   buildTopSection() {
//     return Column(
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
//           child: Container(
//             width: 120,
//             height: 120,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(100),
//               border: Border.all(
//                   color: Color.fromRGBO(112, 112, 112, .3), width: 2),
//               //shape: BoxShape.rectangle,
//             ),
//             child: ClipRRect(
//                 clipBehavior: Clip.hardEdge,
//                 borderRadius: BorderRadius.all(Radius.circular(100.0)),
//                 child: FadeInImage.assetNetwork(
//                   placeholder: 'assets/placeholder.png',
//                   image: AppConfig.BASE_PATH + "${avatar_original.value}",
//                   fit: BoxFit.fill,
//                 )),
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.only(top: 8.0),
//           child: Text(
//             "${user_name.value.toUpperCase()}",
//             style: TextStyle(
//                 fontSize: 20,
//                 color:Colors.cyan[500],
//                 fontWeight: FontWeight.w600),
//           ),
//         ),
//
//
//         GestureDetector(
//           onTap: (){
//                         Navigator.push(context, MaterialPageRoute(builder: (context) {
//                           return ProfileEdit();
//                         }));
//           },
//           child: Padding(
//               padding: const EdgeInsets.only(top: 4.0),
//               child:Text(
//                       "Edit Profile ",
//                       style: TextStyle(
//                         color: MyTheme.golden,
//                         fontSize: 18
//                       ),
//                     )),
//         ),
//       ],
//     );
//   }
//
//   AppBar buildAppBar(BuildContext context) {
//     return AppBar(
//       centerTitle: true,
//       leading: GestureDetector(
//         child: widget.show_back_button
//             ? Builder(
//                 builder: (context) => IconButton(
//                   icon: Icon(Icons.arrow_back, color: MyTheme.dark_grey),
//                   onPressed: () => Navigator.of(context).pop(),
//                 ),
//               )
//             : Builder(
//                 builder: (context) => GestureDetector(
//                   onTap: (){
//                     _scaffoldKey.currentState.openDrawer();
//                   },
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                         vertical: 18.0, horizontal: 0.0),
//                     child: Container(
//                       child: Image.asset(
//                         'assets/hamburger.png',
//                         height: 16,
//                         color: MyTheme.dark_grey,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//       ),
//       title: Text(
//         "My Profile",
//         style: TextStyle(fontSize: 22, color: Colors.black),
//       ),
//       elevation: 0.0,
//       titleSpacing: 0,
//     );
//   }
// }
