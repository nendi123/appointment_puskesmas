import 'package:flutter/material.dart';

class NomorAntrianPage extends StatefulWidget {
  const NomorAntrianPage({super.key});

  @override
  State<NomorAntrianPage> createState() => _NomorAntrianPageState();
}

class _NomorAntrianPageState extends State<NomorAntrianPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('Nomor Anda'),
            Text(
              '12',
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
            ),
            Text('Terima kasih sudah sabar menunggu'),
          ],
        ),
      ),
    );
  }
}
