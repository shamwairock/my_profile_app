import 'package:flutter/material.dart';
import 'package:profile/font_style.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:profile/project.dart';
import 'package:url_launcher/url_launcher.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      floatingActionButton:FloatingActionButton(
//        child: Icon(Ionicons.ios_more),
//        backgroundColor: Colors.teal[800],
//        onPressed: (){
//          Navigator.push(
//            context,
//            MaterialPageRoute(builder: (context) => Project()),
//          );
//        },
//      ),
//      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: <Widget>[
                    CircleAvatar(
                      radius:50,
                      backgroundImage: AssetImage("assets/images/me.jpeg"),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(3),
                      child: Text('Wai Rock', style: BoldItalicTextStyle),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        child: Text('SOFTWARE DEVELOPER', style: LightTextStyle)
                    ),
                  ],
                ),
                SizedBox(
                  child:  Divider(
                    indent: 5,
                    endIndent: 5,
                    thickness: 1,
                    color: Colors.teal[200],
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('shamwairock@gmail.com', style: tealTextStyle)
                  )
                ),
                Card(
                    color: Colors.white,
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text('+65-93514152', style: tealTextStyle)
                    )
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(AntDesign.github),
                      color: Colors.white,
                      onPressed: () => _launchUrl('https://github.com/shamwairock')
                    ),
                    IconButton(
                      icon: Icon(AntDesign.facebook_square),
                      color: Colors.white,
                        onPressed: () => _launchUrl('https://www.facebook.com/goRockIt')
                    ),
                    IconButton(
                      icon: Icon(AntDesign.linkedin_square),
                      color: Colors.white,
                        onPressed: () => _launchUrl('https://sg.linkedin.com/in/shamwairock')
                    ),
                  ],
                ),
              ],
            ),
          )
      ),
    );
  }

  Future<void> _launchUrl(String url) async{
    if (await canLaunch(url)) {
      await launch(url);
    }
  }
}