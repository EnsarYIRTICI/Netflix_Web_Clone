import 'package:flutter/material.dart';
import 'anaekran.dart';
import 'kutular.dart';
import 'sonkutular.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const NetflixAnaSayfa(),
      },
    );
  }
}

class NetflixAnaSayfa extends StatefulWidget {
  const NetflixAnaSayfa({Key? key}) : super(key: key);

  @override
  State<NetflixAnaSayfa> createState() => _NetflixAnaSayfaState();
}

class _NetflixAnaSayfaState extends State<NetflixAnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          const AnaEkran(),
          Container(
            color: Colors.grey[900],
            height: 8,
          ),
          const Kutular(),
          Container(
            color: Colors.grey[900],
            height: 8,
          ),
          const SonKutular(),
        ],
      ),
    );
  }
}
