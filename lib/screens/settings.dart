import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rubik_app/theme/theme_notifier.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            ListTile(
              title: const Text('Dark Mode'),
              trailing: Consumer<ThemeNotifier>(
                builder: (context, notifier, child) => Switch(
                  activeColor: Colors.indigo,
                  value: notifier.themeMode == ThemeMode.dark,
                  onChanged: (value) {
                    ThemeNotifier themeNotifier =
                        Provider.of<ThemeNotifier>(context, listen: false);
                    if (themeNotifier.themeMode == ThemeMode.light) {
                      themeNotifier.setTheme(ThemeMode.dark);
                    } else {
                      themeNotifier.setTheme(ThemeMode.light);
                    }
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
