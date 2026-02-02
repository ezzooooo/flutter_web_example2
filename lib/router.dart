import 'package:flutter_web_example2/detail_page.dart';
import 'package:flutter_web_example2/home_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/detail',
      builder: (context, state) => const DetailPage(),
    ),
  ],
);
