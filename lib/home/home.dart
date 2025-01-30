import 'package:fireship_flutter_v2/shared/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Theme.of(context).colorScheme.primary,
          foregroundColor: Theme.of(context).colorScheme.primaryContainer,
        ),
        body: Scaffold(
          body: Center(
            child: ElevatedButton(
              child: Text('about'),
              onPressed: () => Navigator.pushNamed(context, '/about'),
            ),
          ),
          bottomNavigationBar: BottomNavBar(),
        ));
  }
}
