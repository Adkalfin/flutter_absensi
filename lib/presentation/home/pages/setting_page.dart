import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(Icons.arrow_back_ios_new_rounded),
            SizedBox(width: 8),
            Text('Setting'),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    'Account',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).primaryColor,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                const ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 0),
                  title: Text('Change Password'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const Divider(),
                const ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 0),
                  title: Text('Change PIN'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const Divider(),
                const ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 0),
                  title: Text('Change Language'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    'Preferences',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).primaryColor,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                const ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 0),
                  title: Text('Change Theme'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const Divider(),
                const ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 0),
                  title: Text('Logout'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    'Support',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).primaryColor,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                const ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 0),
                  title: Text('Contact Us'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const Divider(),
                const ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 0),
                  title: Text('Terms of Service'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
