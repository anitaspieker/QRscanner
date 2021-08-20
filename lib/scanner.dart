import 'package:flutter/material.dart';
import 'package:qr_scanner/scan.dart';

class QRscanner extends StatefulWidget {
  @override
  _QRscannerState createState() => _QRscannerState();
}

class _QRscannerState extends State<QRscanner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QRscanner'),
      ),
      body: Center(
        child: ElevatedButton(
            child: Text('Scan'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Scanner()),
              );
            }),
      ),
    );
  }
}