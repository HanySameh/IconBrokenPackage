import 'package:flutter/material.dart';
import 'package:icon_broken/icon_broken.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icon Broken package',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const IconBrokenPackage(),
    );
  }
}

class IconBrokenPackage extends StatelessWidget {
  const IconBrokenPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(
                IconBroken.Activity,
                size: 40.0,
              ),
              Icon(
                IconBroken.Heart,
                size: 40.0,
              ),
              Icon(
                IconBroken.User,
                size: 40.0,
              ),
              Icon(
                IconBroken.Message,
                size: 40.0,
              ),
              Icon(
                IconBroken.Arrow___Left_2,
                size: 40.0,
              ),
              Icon(
                IconBroken.AddUser,
                size: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
