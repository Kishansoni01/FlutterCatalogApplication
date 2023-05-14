import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  String imageurl =
      "https://instagram.fjai4-1.fna.fbcdn.net/v/t51.2885-15/118952517_171978214422525_6599665836521191102_n.jpg?stp=dst-jpg_e35_s640x640_sh0.08&_nc_ht=instagram.fjai4-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=xjXnBwyRFwEAX-jexUk&edm=AP_V10EBAAAA&ccb=7-5&oh=00_AfCB4-f4LqkP2Grn6eYW5fp94lXHWt41t0eWAzRSp1QmzQ&oe=6466D756&_nc_sid=4f375e";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Kishan SoNi"),
                  accountEmail: Text("KS@Gmail.com"),
                  currentAccountPicture:
                      CircleAvatar(backgroundImage: NetworkImage(imageurl)),
                )),
            ListTile(
              iconColor: Colors.white,
              textColor: Colors.white,
              leading: Icon(
                CupertinoIcons.home,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
              ),
            ),
            ListTile(
              iconColor: Colors.white,
              textColor: Colors.white,
              leading: Icon(
                CupertinoIcons.profile_circled,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
              ),
            ),
            ListTile(
              iconColor: Colors.white,
              textColor: Colors.white,
              leading: Icon(
                CupertinoIcons.mail,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.2,
                style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
