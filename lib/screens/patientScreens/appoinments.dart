import 'package:flutter/material.dart';
import 'package:active_ecommerce_flutter/my_theme.dart';
import 'package:active_ecommerce_flutter/ui_sections/main_drawer.dart';
import 'package:shimmer/shimmer.dart';

class AppoinmentsList extends StatefulWidget {
  AppoinmentsList(
      {Key key,
      this.parent_category_id = 0,
      this.parent_category_name = "",
      this.is_base_category = false,
      this.is_top_category = false})
      : super(key: key);

  final int parent_category_id;
  final String parent_category_name;
  final bool is_base_category;
  final bool is_top_category;

  @override
  AppoinmentsListState createState() => AppoinmentsListState();
}

class AppoinmentsListState extends State<AppoinmentsList> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  bool isActive = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        drawer: MainDrawer(),
        backgroundColor: Colors.white,
        appBar: buildAppBar(context),
        body: Stack(children: [
          CustomScrollView(
            slivers: [
              SliverList(
                  delegate: SliverChildListDelegate([
                buildMethodList(),
              ]))
            ],
          ),
        ]));
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      toolbarHeight: 80,
      centerTitle: false,
      leading: widget.is_base_category
          ? GestureDetector(
              onTap: () {
                _scaffoldKey.currentState.openDrawer();
              },
              child: Column(
                children: [
                  Builder(
                    builder: (context) => Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 18.0, horizontal: 0.0),
                      child: Container(
                        child: Image.asset(
                          'assets/hamburger.png',
                          height: 16,
                          color: MyTheme.dark_grey,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          : Column(
              children: [
                Builder(
                  builder: (context) => IconButton(
                    icon: Icon(Icons.arrow_back, color: MyTheme.dark_grey),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ),
              ],
            ),
      title: Container(
        height: 40,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              child: Text(
                "My Appoinments",
                style: TextStyle(fontSize: 22, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
      elevation: 0.0,
      titleSpacing: 0,
    );
  }

  buildMethodList() {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  isActive = true;
                });
              },
              child: Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  height: 40.0,
                  width: 120.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: isActive
                          ? AssetImage('assets/connect.png')
                          : AssetImage('assets/whitebutton.png'),
                      fit: BoxFit.fill,
                    ),
                    //shape: BoxShape.circle,
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Center(
                      child: Text(
                        "Active",
                        textAlign: TextAlign.left,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: TextStyle(
                            color: isActive ? Colors.white : Colors.cyan[800],
                            fontSize: 16,
                            //height: 1.6,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  isActive = false;
                });
              },
              child: Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  height: 40.0,
                  width: 120.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: isActive
                          ? AssetImage('assets/whitebutton.png')
                          : AssetImage('assets/connect.png'),
                      fit: BoxFit.fill,
                    ),
                    //shape: BoxShape.circle,
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Center(
                      child: Text(
                        "Past",
                        textAlign: TextAlign.left,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: TextStyle(
                            color: isActive ? Colors.cyan[800] : Colors.white,
                            fontSize: 18,
                            //height: 1.6,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        isActive ? activeWidget() : pastWidget()
      ],
    );
  }

  activeWidget() {
    return SingleChildScrollView(
      child: ListView.builder(
        itemCount: 3,
        scrollDirection: Axis.vertical,
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(
                top: 4.0, bottom: 4.0, left: 16.0, right: 16.0),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: 100,
              child: Card(
                color: index == 0 ? Colors.cyan[50] : Colors.white,
                shape: RoundedRectangleBorder(
                  side: new BorderSide(color: index == 0 ? Colors.cyan[50] :Colors.cyan[800], width: 1.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                elevation: 0.0,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: Container(
                        width: 90,
                        height: 70,
                        decoration: BoxDecoration(
                          //color: Colors.green[200],
                          borderRadius: BorderRadius.circular(15.0),
                          //color: Colors.cyan[800],
                          image: DecorationImage(
                            image: index == 0 ? AssetImage(
                              'assets/today.png',
                            ) : AssetImage(
                              'assets/nottoday.png',
                            ),
                            fit: BoxFit.fitHeight,
                            //colorFilter: ColorFilter.mode(Colors.cyan, BlendMode.overlay)
                          ),
                          //shape: BoxShape.circle,
                        ),
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Center(
                          child: Text(
                            "Today",
                            textAlign: TextAlign.left,
                            // overflow: TextOverflow.ellipsis,
                            // maxLines: 1,
                            style: TextStyle(
                                color: index == 0 ? Colors.white : Colors.grey,
                                fontSize: 18,
                                //height: 1.6,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
                        child: Center(
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Dr. Helen",
                                  textAlign: TextAlign.left,
                                  // overflow: TextOverflow.ellipsis,
                                  // maxLines: 1,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      //height: 1.6,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "09 : 30",
                                  textAlign: TextAlign.left,
                                  // overflow: TextOverflow.ellipsis,
                                  // maxLines: 1,
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                      //height: 1.6,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Center(
                          child: Container(
                            height: 25.0,
                            width: 25.0,
                            decoration: BoxDecoration(
                              //color: Colors.cyan[800],
                              image: DecorationImage(
                                image: index == 0 ? AssetImage(
                                  'assets/call.png',
                                ) : AssetImage(
                                  'assets/chat.png',
                                ),
                                fit: BoxFit.fill,
                                //colorFilter: ColorFilter.mode(Colors.cyan, BlendMode.overlay)
                              ),
                              //shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          );
        },
      ),
    );

  }

  pastWidget() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      height: 100,
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: new BorderSide(color: Colors.cyan[800], width: 1.0),
          borderRadius: BorderRadius.circular(8.0),
        ),
        elevation: 0.0,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Center(
                  child: Container(
                    child: Text(
                      "Dr. Helen",
                      textAlign: TextAlign.left,
                      // overflow: TextOverflow.ellipsis,
                      // maxLines: 1,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          //height: 1.6,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                child: Center(
                  child: Container(
                    child: Text(
                      "Last Month",
                      textAlign: TextAlign.left,
                      // overflow: TextOverflow.ellipsis,
                      // maxLines: 1,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          //height: 1.6,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                child: Center(
                  child: Container(
                    child: Text(
                      "09 : 30 Am",
                      textAlign: TextAlign.left,
                      // overflow: TextOverflow.ellipsis,
                      // maxLines: 1,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          //height: 1.6,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
