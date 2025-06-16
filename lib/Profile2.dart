import 'package:flutter/material.dart';

class Profile2 extends StatefulWidget {
  const Profile2({super.key});

  @override
  State<Profile2> createState() => _Profile2State();
}

class _Profile2State extends State<Profile2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Halaman Profile2")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Ini adalah Halaman Profile 2"),
          CircleAvatar(backgroundColor: Colors.blue),
          //ini komentar
          Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.blueAccent),
          ),
        ],
      ),
    );
  }
}
