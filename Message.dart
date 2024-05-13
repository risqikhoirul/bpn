import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cerita Foto'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              'Di Kelas', // Nama kontak
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage:
                  AssetImage('assets/risqi1.jpg'), // Gambar avatar kontak
            ),
            SizedBox(height: 20),
            Text(
              'Lagi mengikuti mata kuliah Pemrograman Seluler di kelas yang sangat jelek, tembok penuh kotoran.', // Nama kontak
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
