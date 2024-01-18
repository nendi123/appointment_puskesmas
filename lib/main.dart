import 'package:flutter/material.dart';
import 'package:flutter_puskesmas/pages/appointment_page.dart';
import 'package:flutter_puskesmas/pages/home_page.dart';
import 'package:flutter_puskesmas/pages/login_page.dart';
import 'package:flutter_puskesmas/pages/nomor_antrian_page.dart';
import 'package:flutter_puskesmas/pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Puskesmas Apps',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
      routes: {
        '/home': (context) => HomePage(),
        '/login': (context) => LoginPage(),
        '/profile': (context) => ProfilePage(),
        '/appointment': (context) => AppointmentPage(),
        '/NoAntrian': (context) => NomorAntrianPage()
      },
      initialRoute: '/login',
    );
  }
}
