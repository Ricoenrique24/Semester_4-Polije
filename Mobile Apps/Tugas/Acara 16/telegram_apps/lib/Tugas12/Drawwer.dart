import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen>{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("Mochammad Enrique Lazuardi Ramadany"), 
            currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/2.jpg")
            ),
            accountEmail: Text("merico@gmail.com")
            ),
            DrawerListTile(
              iconData: Icons.group,
              title: "New Group",
              onTilePressed: (){}
            )
        ]
      )
    );
  }
}

class DrawerListTile extends StatelessWidget{
    final IconData? iconData;
    final String? title;
    final VoidCallback? onTilePressed;

    const DrawerListTile({Key? key, this.iconData, this.title, this.onTilePressed})
    :super(key: key);

    @override
    Widget build(BuildContext context){
      return ListTile(
        onTap: onTilePressed,
        dense: true,
        leading: Icon(iconData),
        title: Text(title.toString(), style: TextStyle(fontSize: 16),),
      );
    }
}