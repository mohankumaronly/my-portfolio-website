import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/responsive/responsive_layout.dart';
import 'package:portfolio/screens/desktop_screen.dart';
import 'package:portfolio/screens/mobile_screen.dart';
import 'package:portfolio/screens/tablet_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690), 
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Responsive App',
          home: child,
        );
      },
      child: const ResponsiveLayout(
        mobileBody: MobileScreen(),
        desktopBody: DesktopScreen(), 
        tabletBody: TabletScreen(),
      ),
    );
  }
}
