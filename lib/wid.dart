import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Wid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _portraitModeOnly();
    final double deviceheight = MediaQuery.of(context).size.height;
    final double devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: DefaultTabController(
        length: 4,
        initialIndex: 1,
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Color(0xff075E55),
            elevation: 1,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.camera_alt,
                  ),
                ),
                Tab(
                  text: "CHATS",
                ),
                Tab(
                  text: "STATUS",
                ),
                Tab(text: "CALLS"),
              ],
            ),
            title: Text('WhatsApp'),
            actions: <Widget>[
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0),
                  child: Icon(
                    Icons.search,
                    size: devicewidth / 13.090909,
                  )),
              Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: devicewidth / 39.272727),
                  child: Icon(
                    Icons.more_vert,
                    size: devicewidth / 13.090909,
                  )),
            ],
          ),
          body: TabBarView(
            children: [
              Container(
                color: Colors.white,
                child: Center(
                    child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: deviceheight / 4.921212121),
                      child: Image.asset("assets/sorry.gif"),
                    ),
                    Container(
                      child: Text("Camera functionality banana nahi aata >__<"),
                    )
                  ],
                )),
              ),
              Container(
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://pbs.twimg.com/profile_images/718314653181427716/9gKTzW1d_400x400.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Moddy Ji",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child: Text("Rafael ki deal done 👍🤟",
                                          style: TextStyle(
                                            fontSize:
                                                devicewidth / 24.5454545454,
                                            color: Colors.black54,
                                          ))),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: deviceheight / 41.01010101,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "12:00 am",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: devicewidth / 35.70247934,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: deviceheight / 123.03030303),
                                    child: CircleAvatar(
                                        radius: devicewidth / 30.20979021,
                                        backgroundColor: Colors.green,
                                        child: Center(
                                          child: Text(
                                            "2",
                                            style: TextStyle(
                                              fontSize:
                                                  devicewidth / 49.09090909,
                                              color: Colors.white,
                                            ),
                                          ),
                                        )),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://i.dailymail.co.uk/i/pix/2013/04/17/article-2310215-1953FDEB000005DC-356_306x398.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Mukesh Bhai JIO",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child: Text("Bhai 500 khoke bhijwa.....",
                                          style: TextStyle(
                                            fontSize:
                                                devicewidth / 24.5454545454,
                                            color: Colors.black54,
                                          ))),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: deviceheight / 41.01010101,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "11:34 am",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: devicewidth / 35.70247934,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: deviceheight / 123.03030303),
                                    child: CircleAvatar(
                                        radius: devicewidth / 30.20979021,
                                        backgroundColor: Colors.green,
                                        child: Center(
                                          child: Text(
                                            "1",
                                            style: TextStyle(
                                              fontSize:
                                                  devicewidth / 49.09090909,
                                              color: Colors.white,
                                            ),
                                          ),
                                        )),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.gulfnews.com/polopoly-images/2018/9/2/1.2273886_2029160614.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Ronaldo Bruv",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child:
                                          Text("Bhai Juventus nahi jana tha😢",
                                              style: TextStyle(
                                                fontSize:
                                                    devicewidth / 24.5454545454,
                                                color: Colors.black54,
                                              ))),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: 0,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "Yesterday",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: devicewidth / 35.70247934,
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cg_face%2Cq_auto:good%2Cw_300/MTQ3NTI2OTA4NzY5MjE2MTI4/drake_photo_by_prince_williams_wireimage_getty_479503454.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Drake Homie",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child:
                                          Text("So Started From the Bottom....",
                                              style: TextStyle(
                                                fontSize:
                                                    devicewidth / 24.5454545454,
                                                color: Colors.black54,
                                              ))),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: 0,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "Yesterday",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: devicewidth / 35.70247934,
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://i.pinimg.com/originals/08/43/4a/08434a8ce7a950240f5f86109d357443.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Gigi ❤❤",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child: Row(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(
                                                right:
                                                    devicewidth / 130.90909090),
                                            child: Image.asset(
                                              "assets/dt.png",
                                              scale: devicewidth / 28.05194805,
                                            ),
                                          ),
                                          Text("Damn those eyes 😍😍",
                                              style: TextStyle(
                                                fontSize:
                                                    devicewidth / 24.5454545454,
                                                color: Colors.black54,
                                              ))
                                        ],
                                      )),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: 0,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "Yesterday",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: devicewidth / 35.70247934,
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://fortunedotcom.files.wordpress.com/2018/05/france-tech-macron-trump.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("The Billionaire's Club 💸🤑",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child:
                                          Text("Jeff Bezos: Bhaiyo Milte Hai..",
                                              style: TextStyle(
                                                fontSize:
                                                    devicewidth / 24.5454545454,
                                                color: Colors.black54,
                                              ))),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: deviceheight / 41.01010101,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "Yesterday",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: devicewidth / 35.70247934,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: deviceheight / 123.03030303),
                                    child: CircleAvatar(
                                        radius: devicewidth / 30.20979021,
                                        backgroundColor: Colors.green,
                                        child: Center(
                                          child: Text(
                                            "17",
                                            style: TextStyle(
                                              fontSize:
                                                  devicewidth / 49.09090909,
                                              color: Colors.white,
                                            ),
                                          ),
                                        )),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://www.cricbuzz.com/stats/img/faceImages/1413.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Cheeku",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child: Row(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(
                                                right:
                                                    devicewidth / 130.90909090),
                                            child: Image.asset(
                                              "assets/dt.png",
                                              scale: devicewidth / 28.05194805,
                                            ),
                                          ),
                                          Text("Kaise Khel Rha hai be?😡😡",
                                              style: TextStyle(
                                                fontSize:
                                                    devicewidth / 24.5454545454,
                                                color: Colors.black54,
                                              ))
                                        ],
                                      )),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: 0,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "01/04/19",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: devicewidth / 35.70247934,
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "http://www3.pictures.zimbio.com/pc/Scarlett+Johansson+Celebs+Costume+Institute+reI7V7fQ5lgl.jpg"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Scarlett J",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child: Text("How about a drink tonight?",
                                          style: TextStyle(
                                            fontSize:
                                                devicewidth / 24.5454545454,
                                            color: Colors.black54,
                                          ))),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: deviceheight / 41.01010101,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "01/04/19",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: devicewidth / 35.70247934,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: deviceheight / 123.03030303),
                                    child: CircleAvatar(
                                        radius: devicewidth / 30.20979021,
                                        backgroundColor: Colors.green,
                                        child: Center(
                                          child: Text(
                                            "1",
                                            style: TextStyle(
                                              fontSize:
                                                  devicewidth / 49.09090909,
                                              color: Colors.white,
                                            ),
                                          ),
                                        )),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://www.samishleather.com/wp-content/uploads/2015/09/Sylvester-Stallone-Expendables-3-Barne-Ross-Vest-450x600.png"),
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Mr. Balboa",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: deviceheight / 184.54545454),
                                    child: Row(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(
                                            right: devicewidth / 130.90909090),
                                        child: Image.asset(
                                          "assets/dt.png",
                                          scale: devicewidth / 28.05194805,
                                        ),
                                      ),
                                      Text("Sir 🙇🏾‍♂🙇🏾‍♂",
                                          style: TextStyle(
                                            fontSize:
                                                devicewidth / 24.5454545454,
                                            color: Colors.black54,
                                          ))
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                top: deviceheight / 41.01010101,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    "31/03/19",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: devicewidth / 35.70247934,
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: Stack(
                                children: <Widget>[
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: devicewidth / 12.27272727,
                                    backgroundImage: NetworkImage(
                                        "https://scontent.fdel3-1.fna.fbcdn.net/v/t1.0-9/45114098_330878877687448_1904716909425721344_n.jpg?_nc_cat=109&_nc_ht=scontent.fdel3-1.fna&oh=c833d02b00f32654a98d51647a5afe9a&oe=5D0968D7"),
                                  ),

                                  Positioned(
                                    top: deviceheight/19.37485087, left: devicewidth/10.30780243,
                                    child:CircleAvatar(
                                      radius: devicewidth / 30.20979021,
                                      backgroundColor: Colors.green,
                                      child: Center(
                                        child: Icon(Icons.add,size: devicewidth/15.70909091,color: Colors.white,)
                                      )),),
                                ],
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Your Status",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: deviceheight / 184.54545454),
                                    child: Row(children: <Widget>[

                                      Text("tap to add status update",
                                          style: TextStyle(
                                            fontSize:
                                            devicewidth / 24.5454545454,
                                            color: Colors.black54,
                                          ))
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: deviceheight/61.51515151),
                        height: deviceheight/24.60606061,
                        width: devicewidth,
                        color: Colors.black12,
                        child: Container(
                           margin: EdgeInsets.only(top:deviceheight/105.4545454545,left:devicewidth/26.18181818),
                            child: Text(

                              "Recent Updates",
                              style: TextStyle(
                                color: Color(0xff075E55),
                                fontSize: devicewidth/28.05194805,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 61.51515151,
                                  left: devicewidth / 26.18181818,
                                  right: devicewidth / 21.81818181),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage("https://c8.alamy.com/comp/CPYNGP/picture-of-hindu-gods-laksman-rama-sita-and-hanuman-india-asia-CPYNGP.jpg"),
                                backgroundColor: Colors.black,
                                radius: devicewidth / 12.27272727,
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                top: deviceheight / 105.45454545),
                            child: Container(
                              width: devicewidth / 1.671179884,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Mom",
                                      style: TextStyle(
                                        fontSize: devicewidth / 23.10160428,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: deviceheight / 184.54545454),
                                      child: Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.call_made,
                                            color: Colors.green,
                                            size: devicewidth / 21.81818181,
                                          ),
                                          Text("Yesterday, 6:18 pm",
                                              style: TextStyle(
                                                fontSize:
                                                    devicewidth / 24.5454545454,
                                                color: Colors.black54,
                                              ))
                                        ],
                                      )),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                  top: deviceheight / 41.01010101,
                                  left: devicewidth / 39.272727272),
                              child: Icon(
                                Icons.call,
                                color: Color(0xff075E55),
                                size: 35,
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: deviceheight / 73.8181818,
                            left: devicewidth / 4.90909090),
                        height: 1,
                        width: devicewidth / 1.402597403,
                        color: Colors.black12,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void _portraitModeOnly() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}
