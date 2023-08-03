import 'package:flutter/material.dart';

class LogoutSettings extends StatefulWidget {
  const LogoutSettings({super.key});

  @override
  State<LogoutSettings> createState() => _LogoutSettingsState();
}

class _LogoutSettingsState extends State<LogoutSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Logout'),
      ),
    );
  }
}
