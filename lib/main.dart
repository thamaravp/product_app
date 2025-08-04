import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Staff Login',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 400,
            width: 300,
            color: Colors.amber,
            child: Column(
              children: [
                SizedBox(height: 20),

                // Title
                Text('Staff Login', style: TextStyle(fontSize: 24)),

                SizedBox(height: 30),

                // Username box
                Container(
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Username',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),

                SizedBox(height: 20),

                Container(
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),

                SizedBox(height: 30),

                // Login button
                ElevatedButton(
                  onPressed: () {
                    print('Login button pressed!');
                  },
                  child: Text('Login'),
                ),

                SizedBox(height: 20),

                // Test info
                Text('Username: mor_2314'),
                Text('Password: 83r5^_'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
