import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget tabletBody;
  final Widget desktopBody;

  static const int mobileBreakpoint = 600;
  static const int tabletBreakpoint = 1100;

  const ResponsiveLayout({
    super.key,
    required this.mobileBody,
    required this.tabletBody,
    required this.desktopBody,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileBreakpoint) {
          return mobileBody;
        } else if (constraints.maxWidth < tabletBreakpoint) {
          return tabletBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
