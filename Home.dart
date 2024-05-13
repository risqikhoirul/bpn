import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'Login.dart'; // Ganti dengan file LoginPage yang sesuai

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // Method untuk logout
  void _logout() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs
        .remove('username'); // Hapus informasi login dari Shared Preferences
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Logout'),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: _logout,
          ),
        ],
      ),
      body: Container(
          // Isi dari halaman AddPage
          ),
    );
  }
}
