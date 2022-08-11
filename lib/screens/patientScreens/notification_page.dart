import 'package:active_ecommerce_flutter/data_handler/notification_handler.dart';
import 'package:active_ecommerce_flutter/helpers/shared_value_helper.dart';
import 'package:active_ecommerce_flutter/models/notification.dart';
import 'package:flutter/material.dart';
import 'package:active_ecommerce_flutter/ui_sections/main_drawer.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:async';


class PatientNotification extends StatefulWidget {
  PatientNotification({
    Key key,
    this.is_base_category,
  }) : super(key: key);

  final bool is_base_category;

  @override
  PatientNotificationState createState() => PatientNotificationState();
}

class PatientNotificationState extends State<PatientNotification> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  Future<AllNotification> fetchAll;

  @override
  void initState() {
    fetchAll = NotificationHandler().allNotifications(user_id.value.toString());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        drawer: MainDrawer(),
        backgroundColor: Colors.white,
        appBar: buildAppBar(context),
        body:WillPopScope(
          onWillPop: () async {
            // You can do some work here.
            // Returning true allows the pop to happen, returning false prevents it.
            return widget.is_base_category;
          },
          child:  Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 20, bottom: 15),
              child: Row(
                children: [
                  Text(
                    "New",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            FutureBuilder<AllNotification>(
                future: fetchAll,
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return SingleChildScrollView(
                      child: ListView.builder(
                        itemCount: snapshot.data.notification.length,
                        scrollDirection: Axis.vertical,
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: (context, index) {
                          return  ListTile(
                              leading: GestureDetector(
                                onTap: () {
                                  // Navigator.push(context, MaterialPageRoute(builder: (context) {
                                  //   return DoctorProfile();
                                  // }));
                                },
                                child: Padding(
                                  padding: EdgeInsets.all(0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(50)),
                                    child: Container(
                                      height: 50,
                                      width: 50,
                                      child: Image.asset(
                                        'assets/placeholder.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              title: Text(
                                snapshot.data.notification[index].message[0].toUpperCase()+snapshot.data.notification[index].message.substring(1),
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w300, color: Colors.grey),
                              ),
                              trailing: Text(
                                "See all",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold, color: Colors.cyan[800]),
                              )
                          );
                        },
                      ),
                    );
                  } else {
                    return Container(
                      child: Text("No data"),
                    );
                  }
                }),
          ]),
        ));
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      toolbarHeight: 100,
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
      leading: GestureDetector(
        onTap: () {
          _scaffoldKey.currentState.openDrawer();
        },
        child: widget.is_base_category
            ? Builder(
          builder: (context) => Padding(
            padding:
            EdgeInsets.symmetric(vertical: 35.0, horizontal: 15.0),
            child: Container(
                height: 50,
                width: 50,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 12.0, start: 0.0),
                      Pin(size: 12.0, start: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            topRight: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 12.0, end: 0.0),
                      Pin(size: 12.0, start: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                          border: Border.all(
                            width: 1.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 12.0, start: 0.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 12.0, end: 0.0),
                      Pin(size: 12.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                          border: Border.all(
                            width: 1.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        )
            : Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
      ),
      title: Text(
        'Notifications',
        style: TextStyle(
          fontFamily: 'Arial',
          fontSize: 24,
          color: const Color(0xffffffff),
          fontWeight: FontWeight.w700,
        ),
        textAlign: TextAlign.left,
      ),
      elevation: 0.0,
      titleSpacing: 0,
    );
  }

}
