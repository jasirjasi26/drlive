// import 'package:active_ecommerce_flutter/app_config.dart';
// import 'package:active_ecommerce_flutter/my_theme.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:active_ecommerce_flutter/custom/input_decorations.dart';
// import 'package:active_ecommerce_flutter/custom/intl_phone_input.dart';
// import 'package:intl_phone_number_input/intl_phone_number_input.dart';
// import 'package:active_ecommerce_flutter/addon_config.dart';
// import 'package:active_ecommerce_flutter/screens/patientScreens/registration.dart';
// import 'package:active_ecommerce_flutter/screens/patientScreens/main.dart';
// import 'package:active_ecommerce_flutter/screens/password_forget.dart';
// import 'package:active_ecommerce_flutter/custom/toast_component.dart';
// import 'package:toast/toast.dart';
// import 'package:active_ecommerce_flutter/repositories/auth_repository.dart';
// import 'package:active_ecommerce_flutter/helpers/auth_helper.dart';
//
// import 'package:active_ecommerce_flutter/screens/doctorScreens/doctor_home.dart';
//
//
// class Login extends StatefulWidget {
//   @override
//   _LoginState createState() => _LoginState();
// }
//
// class _LoginState extends State<Login> {
//   String _login_by = "email"; //phone or email
//   String initialCountry = 'US';
//   PhoneNumber phoneCode = PhoneNumber(isoCode: 'US', dialCode: "+1");
//   String _phone = "";
//
//   //controllers
//   TextEditingController _phoneNumberController = TextEditingController();
//   TextEditingController _emailController = TextEditingController();
//   TextEditingController _passwordController = TextEditingController();
//
//   @override
//   void initState() {
//     //on Splash Screen hide statusbar
//     SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
//     super.initState();
//   }
//
//   @override
//   void dispose() {
//     //before going to other screen show statusbar
//     SystemChrome.setEnabledSystemUIOverlays(
//         [SystemUiOverlay.top, SystemUiOverlay.bottom]);
//     super.dispose();
//   }
//
//   onPressedLogin() async {
//     var email = _emailController.text.toString();
//     var password = _passwordController.text.toString();
//
//     if(email.toString()=="Doctor"){
//       Navigator.push(context, MaterialPageRoute(builder: (context) {
//         return DoctorHome();
//       }));
//     }else{
//       Navigator.push(context, MaterialPageRoute(builder: (context) {
//         return Main();
//       }));
//
//       if (_login_by == 'email' && email == "") {
//         ToastComponent.showDialog("Enter email", context,
//             gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
//         return;
//       } else if (_login_by == 'phone' && _phone == "") {
//         ToastComponent.showDialog("Enter phone number", context,
//             gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
//         return;
//       } else if (password == "") {
//         ToastComponent.showDialog("Enter password", context,
//             gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
//         return;
//       }
//
//     //   var loginResponse = await AuthRepository()
//     //       .getLoginResponse(_login_by == 'email' ? email : _phone, password);
//     //
//     //   if (loginResponse.result == false) {
//     //     ToastComponent.showDialog(loginResponse.message, context,
//     //         gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
//     //   } else {
//     //     ToastComponent.showDialog(loginResponse.message, context,
//     //         gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
//     //     AuthHelper().setUserData(loginResponse);
//     //     Navigator.push(context, MaterialPageRoute(builder: (context) {
//     //       return Main();
//     //     }));
//     //   }
//      }
//
//
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final _screen_height = MediaQuery.of(context).size.height;
//     final _screen_width = MediaQuery.of(context).size.width;
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Stack(
//         children: [
//           // Container(
//           //   width: _screen_width * (3 / 4),
//           //   child: Image.asset(
//           //       "assets/splash_login_registration_background_image.png"),
//           // ),
//           Center(
//             child: Container(
//               width: double.infinity,
//               child: SingleChildScrollView(
//                   child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//
//                   ///for checking
//                   //
//                   // ListTile(
//                   //     visualDensity: VisualDensity(horizontal: -4, vertical: -4),
//                   //     leading: Image.asset("assets/home.png",height:16,color:Color.fromRGBO(153,153,153,1)),
//                   //     title: Text('Home',style:TextStyle(color:Color.fromRGBO(153,153,153,1),fontSize:14)),
//                   //     onTap:(){
//                   //       Navigator.push(
//                   //           context, MaterialPageRoute(builder: (context) {
//                   //         return Main();
//                   //       }));
//                   //     }
//                   // ),
//
//
//                   Padding(
//                     padding: const EdgeInsets.only(top: 0.0, bottom: 30),
//                     child: Container(
//                       width: 180,
//                       height: 180,
//                       child:Image.asset(
//                         'assets/loginimage.png',fit: BoxFit.fill,),),
//                   ),
//                   // Padding(
//                   //   padding: const EdgeInsets.only(bottom: 20.0),
//                   //   child: Text(
//                   //     "Login to " + AppConfig.app_name,
//                   //     style: TextStyle(
//                   //         color: MyTheme.accent_color,
//                   //         fontSize: 18,
//                   //         fontWeight: FontWeight.w600),
//                   //   ),
//                   // ),
//                   Container(
//                     width: _screen_width * 0.8,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         // Padding(
//                         //   padding: const EdgeInsets.only(bottom: 4.0),
//                         //   child: Text(
//                         //     _login_by == "email" ? "Email" : "Phone",
//                         //     style: TextStyle(
//                         //         color: Colors.cyan,
//                         //         fontWeight: FontWeight.w600),
//                         //   ),
//                         // ),
//                         if (_login_by == "email")
//                           Padding(
//                             padding: const EdgeInsets.only(bottom: 20.0),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   height: 36,
//                                   child: TextFormField(
//                                     controller: _emailController,
//                                     autofocus: false,
//                                     decoration: InputDecoration(
//                                       hintStyle: TextStyle(color: Colors.cyan),
//                                       hintText:
//                                       "Phone number or User name",
//                                       prefixIcon: IconButton(
//                                         icon: Icon(Icons.person,color: Colors.cyan[700],),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 // AddonConfig.otp_addon_installed
//                                 //     ? GestureDetector(
//                                 //         onTap: () {
//                                 //           setState(() {
//                                 //             _login_by = "phone";
//                                 //           });
//                                 //         },
//                                 //         child: Text(
//                                 //           "or, Login with a phone number",
//                                 //           style: TextStyle(
//                                 //               color: MyTheme.accent_color,
//                                 //               fontStyle: FontStyle.italic,
//                                 //               decoration:
//                                 //                   TextDecoration.underline),
//                                 //         ),
//                                 //       )
//                                 //     : Container()
//                               ],
//                             ),
//                           )
//                         else
//                           Padding(
//                             padding: const EdgeInsets.only(bottom: 8.0),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   height: 36,
//                                   child: CustomInternationalPhoneNumberInput(
//                                     onInputChanged: (PhoneNumber number) {
//                                       print(number.phoneNumber);
//                                       setState(() {
//                                         _phone = number.phoneNumber;
//                                       });
//                                     },
//                                     onInputValidated: (bool value) {
//                                       print(value);
//                                     },
//                                     selectorConfig: SelectorConfig(
//                                       selectorType:
//                                           PhoneInputSelectorType.DIALOG,
//                                     ),
//                                     ignoreBlank: false,
//                                     autoValidateMode: AutovalidateMode.disabled,
//                                     selectorTextStyle:
//                                         TextStyle(color: MyTheme.font_grey),
//                                     initialValue: phoneCode,
//                                     textFieldController: _phoneNumberController,
//                                     formatInput: true,
//                                     keyboardType:
//                                         TextInputType.numberWithOptions(
//                                             signed: true, decimal: true),
//                                     inputDecoration: InputDecorations
//                                         .buildInputDecoration_phone(
//                                             hint_text: "01710 333 558"),
//                                     onSaved: (PhoneNumber number) {
//                                       print('On Saved: $number');
//                                     },
//                                   ),
//                                 ),
//                                 GestureDetector(
//                                   onTap: () {
//                                     setState(() {
//                                       _login_by = "email";
//                                     });
//                                   },
//                                   child: Text(
//                                     "or, Login with an email",
//                                     style: TextStyle(
//                                         color: MyTheme.accent_color,
//                                         fontStyle: FontStyle.italic,
//                                         decoration: TextDecoration.underline),
//                                   ),
//                                 )
//                               ],
//                             ),
//                           ),
//                         // Padding(
//                         //   padding: const EdgeInsets.only(bottom: 4.0),
//                         //   child: Text(
//                         //     "Password",
//                         //     style: TextStyle(
//                         //         color: Colors.cyan,
//                         //         fontWeight: FontWeight.w600),
//                         //   ),
//                         // ),
//                         Padding(
//                           padding: const EdgeInsets.only(bottom: 18.0),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.end,
//                             children: [
//                               Container(
//                                 height: 36,
//                                 child: TextField(
//                                   controller: _passwordController,
//                                   autofocus: false,
//                                   obscureText: true,
//                                   enableSuggestions: false,
//                                   autocorrect: false,
//                                   decoration: InputDecoration(
//                                     hintStyle: TextStyle(color: Colors.cyan),
//                                     hintText:
//                                     "Password",
//                                     prefixIcon: IconButton(
//                                       icon: Icon(Icons.vpn_key,color: Colors.cyan[700],),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               GestureDetector(
//                                 onTap: () {
//                                   // Navigator.push(context,
//                                   //     MaterialPageRoute(builder: (context) {
//                                   //   return PasswordForget();
//                                   // }));
//                                 },
//                                 child: Text(
//                                   "Forgot Password?",
//                                   style: TextStyle(
//                                     fontSize: 14,
//                                     color: Colors.cyan,
//                                     // fontStyle: FontStyle.italic,
//                                     // decoration: TextDecoration.underline
//                                   ),
//                                 ),
//                               )
//                             ],
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 30.0),
//                           child: Container(
//                             height: 45,
//                             decoration: BoxDecoration(
//                                 borderRadius: const BorderRadius.all(
//                                     Radius.circular(40.0))),
//                             child: FlatButton(
//                               minWidth: MediaQuery.of(context).size.width,
//                               //height: 50,
//                               color: Colors.cyan[700],
//                               shape: RoundedRectangleBorder(
//                                   borderRadius: const BorderRadius.all(
//                                       Radius.circular(40.0))),
//                               child: Text(
//                                 "Login",
//                                 style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 16,
//                                     fontWeight: FontWeight.w600),
//                               ),
//                               onPressed: () {
//                                 onPressedLogin();
//                               },
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 50.0),
//                           child: Center(
//                               child: Text(
//                             "Want to have a checkup ? Don't have an account ?",
//                             style: TextStyle(color: MyTheme.medium_grey, fontSize: 14),
//                           )),
//                         ),
//                         Center(
//                           child: Padding(
//                               padding: const EdgeInsets.only(top: 10.0),
//                               child: GestureDetector(
//                                 onTap: () {
//                                   Navigator.push(context,
//                                       MaterialPageRoute(builder: (context) {
//                                     return Registration();
//                                   }));
//                                 },
//                                 child: Text(
//                                   "Sign Up",
//                                   style: TextStyle(
//                                       color: Colors.cyan[700],
//                                       fontSize: 16,
//                                       fontWeight: FontWeight.w600),
//                                 ),
//                               )
//                               // Container(
//                               //   height: 45,
//                               //   // decoration: BoxDecoration(
//                               //   //     border: Border.all(
//                               //   //         color: MyTheme.textfield_grey, width: 1),
//                               //   //     borderRadius: const BorderRadius.all(
//                               //   //         Radius.circular(12.0))),
//                               //   child: FlatButton(
//                               //     minWidth: MediaQuery.of(context).size.width,
//                               //     //height: 50,
//                               //     //color: MyTheme.accent_color,
//                               //     shape: RoundedRectangleBorder(
//                               //         borderRadius: const BorderRadius.all(
//                               //             Radius.circular(12.0))),
//                               //     child: Text(
//                               //       "Sign Up",
//                               //       style: TextStyle(
//                               //           color: Colors.cyan,
//                               //           fontSize: 16,
//                               //           fontWeight: FontWeight.w600),
//                               //     ),
//                               //     onPressed: () {
//                               //       Navigator.push(context,
//                               //           MaterialPageRoute(builder: (context) {
//                               //         return Registration();
//                               //       }));
//                               //     },
//                               //   ),
//                               // ),
//                               ),
//                         ),
//                         /* Padding(
//                           padding: const EdgeInsets.only(top: 20.0),
//                           child: Center(
//                               child: Text(
//                             "Login with",
//                             style: TextStyle(
//                                 color: MyTheme.medium_grey, fontSize: 14),
//                           )),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 30.0),
//                           child: Center(
//                             child: Container(
//                               width: 120,
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Container(
//                                     width: 28,
//                                     child: Image.asset("assets/google_logo.png"),
//                                   ),
//                                   Container(
//                                     width: 28,
//                                     child:
//                                         Image.asset("assets/facebook_logo.png"),
//                                   ),
//                                   Container(
//                                     width: 28,
//                                     child: Image.asset("assets/twitter_logo.png"),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),*/
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 100,
//                   )
//                 ],
//               )),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
