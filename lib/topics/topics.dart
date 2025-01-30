import 'package:fireship_flutter_v2/shared/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Center(
        child: Text('Topics Screen'),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
