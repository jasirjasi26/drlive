import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:active_ecommerce_flutter/helpers/shared_value_helper.dart';
import 'package:active_ecommerce_flutter/screens/patientScreens/consultation_history.dart';
import 'package:active_ecommerce_flutter/helpers/auth_helper.dart';
import 'package:active_ecommerce_flutter/screens/doctorScreens/doctor_leaves.dart';
import 'package:active_ecommerce_flutter/screens/doctorScreens/doctor_wallet.dart';
import 'package:active_ecommerce_flutter/screens/doctorScreens/doctor_appoinments.dart';
import 'package:active_ecommerce_flutter/screens/doctorScreens/doctor_profile.dart';
import 'package:active_ecommerce_flutter/screens/doctorScreens/doctor_prescription.dart';
import 'package:active_ecommerce_flutter/screens/doctorScreens/banner_request.dart';

class DoctorDrawer extends StatefulWidget {
  const DoctorDrawer({
    Key key,
  }) : super(key: key);

  @override
  DoctorDrawerState createState() => DoctorDrawerState();
}

class DoctorDrawerState extends State<DoctorDrawer> {
  onTapLogout(context) async {
    user_id.value = null;
    AuthHelper().clearUserData();

    /*
    var logoutResponse = await AuthRepository()
            .getLogoutResponse();


    if(logoutResponse.result == true){
         ToastComponent.showDialog(logoutResponse.message, context,
                   gravity: Toast.CENTER, duration: Toast.LENGTH_LONG);
         }
         */
    // Navigator.push(context, MaterialPageRoute(builder: (context) {
    //   return Login();
    // }));
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
        padding: EdgeInsets.only(top: 60),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              // is_logged_in.value == false
              //     ?
              ListTile(
                  leading:ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Center(
                        child: Container(
                            height: 60,
                            width: 60,
                            child: Image.asset("assets/placeholder.png",
                                fit: BoxFit.cover,
                            //    color: Colors.white
                            )),
                      ),
                    ),
                  ),
                  title: Text('Manage Your Account',
                      style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold)),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return DoctorProfile();
                        }));
                  }),
               //   : Container(),

              Divider(height: 30,color: Colors.white,thickness: 0.2,),

              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/appoinments.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Appoinment',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return DoctorAppoinments();
                        }));
                  }),
              //   : Container(),
              // is_logged_in.value == true
              //     ?
              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,

                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/prescriptions.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Prescription',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {

                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return DoctorPrescription();
                        }));
                  }),
              //  : Container(),
              // is_logged_in.value == true
              //     ?

              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/pharmacy.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Pharmacy',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {


                  }),

              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/consultationhistory.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Consultation History',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return ConsultationList();
                        }));

                  }),

              Divider(height: 30,color: Colors.white,thickness: 0.2,),
              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/wallets.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Wallet',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return DoctorWallet();
                        }));


                  }),

              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/leaves.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Your Leaves',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return DoctorLeaves();
                        }));

                  }),

              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/banner.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Banner Request',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return BannerRequest();
                        }));

                  }),

              Divider(height: 30,color: Colors.white,thickness: 0.2,),


              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading:Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/earn.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Refer and Earn',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {

                  }),
              //  : Container(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.25,
              ),

              Divider(height: 10),

              is_logged_in.value == false
                  ?
              ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading:Container(
                    height: 35,
                    width: 35,

                    child: Center(
                      child: Container(
                          height: 25,
                          width: 25,
                          child: Image.asset("assets/login.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Login',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {
                    // Navigator.push(context,
                    //     MaterialPageRoute(builder: (context) {
                    //       return Login();
                    //     }));
                  })
                  : Container(),

              is_logged_in.value == true
                  ? ListTile(
                  visualDensity:
                  VisualDensity(horizontal: -4, vertical: -4),
                  leading: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: Container(
                          height: 25,
                          width: 25,
                          child: Image.asset("assets/logout.png",
                              fit: BoxFit.scaleDown,
                              color: Colors.white)),
                    ),
                  ),
                  title: Text('Logout',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  onTap: () {
                    onTapLogout(context);
                  })
                  : Container(),
            ],
          ),
        ),
      ),
    );
  }
}
