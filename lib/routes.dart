import 'package:fireship_flutter_v2/about/about.dart';
import 'package:fireship_flutter_v2/home/home.dart';
import 'package:fireship_flutter_v2/login/login.dart';
import 'package:fireship_flutter_v2/profile/profile.dart';
import 'package:fireship_flutter_v2/topics/topics.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  "/": (BuildContext context) => const TopicsScreen(),
  "/about": (BuildContext context) => const AboutScreen(),
  "/login": (BuildContext context) => const LoginScreen(),
  "/profile": (BuildContext context) => const ProfileScreen(),
  "/topics": (BuildContext context) => const TopicsScreen(),
};
