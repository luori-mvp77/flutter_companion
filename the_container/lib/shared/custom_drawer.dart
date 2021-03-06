import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_container/utils/routing_helper.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Padding(
              padding: const EdgeInsets.only(bottom: 6.0),
              child: Text(
                'The Container',
                style: TextStyle(fontSize: 32.0),
              ),
            ),
            accountEmail: Text('Flutter Companion'),
            otherAccountsPictures: <Widget>[Icon(Icons.border_all)],
          ),
          ListTile(
            title: Text('Basic Showcase'),
            selected: RoutingHelper.currentRoute == RoutingHelper.basicShowcase,
            onTap: () => RoutingHelper.drawerNavigation(
                context, RoutingHelper.basicShowcase),
          ),
          Divider(),
          ListTile(
            title: Text('Better Showcase'),
            selected:
                RoutingHelper.currentRoute == RoutingHelper.betterShowcase,
            onTap: () => RoutingHelper.drawerNavigation(
                context, RoutingHelper.betterShowcase),
          ),
          Divider(),
          ListTile(
            title: Text('Examples'),
            selected: RoutingHelper.currentRoute == RoutingHelper.examples,
            onTap: () =>
                RoutingHelper.drawerNavigation(context, RoutingHelper.examples),
          ),
        ],
      ),
    );
  }
}
