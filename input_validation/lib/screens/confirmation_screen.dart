import 'package:flutter/material.dart';

class ConfirmationScreen extends StatelessWidget {
  final String name;
  final String address;
  final String email;
  final String phone;

  ConfirmationScreen({
    required this.name,
    required this.address,
    required this.email,
    required this.phone,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Confirmation Screen')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: $name', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('Address: $address', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('Email: $email', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('Phone: $phone', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}
