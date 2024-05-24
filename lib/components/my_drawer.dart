import 'package:app_six_chat_firebase/services/auth/auth_service.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  void logout() {
    // get the auth service
    final auth = AuthService();
    auth.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.surface,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // logo
          Theme(
            data: Theme.of(context).copyWith(
                dividerTheme: DividerThemeData(color: Colors.transparent)),
            child: DrawerHeader(
              child: Center(
                child: Icon(
                  Icons.message,
                  color: Theme.of(context).colorScheme.primary,
                  size: 48,
                ),
              ),
            ),
          ),

          // home list tile
          Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: ListTile(
              title: Text("H 0 M E"),
              leading: Icon(Icons.home),
              onTap: () {
                // pop the nav
                Navigator.pop(context);
              },
            ),
          )
        ],
      ),
    );
  }
}
