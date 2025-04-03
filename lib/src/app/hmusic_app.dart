import 'package:flutter/material.dart';
import 'package:hmusic/src/app/config/route/app_routes.dart';

class HmusicApp extends StatefulWidget {
  const HmusicApp({super.key});

  @override
  State<HmusicApp> createState() => _HmusicAppState();
}

class _HmusicAppState extends State<HmusicApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRoute.router,
    );
  }
}
