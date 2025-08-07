import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFFFFFF),
      appBar: AppBar(
        backgroundColor: const Color(0XFFFFFFFF),
        title: const Text('Mohankumaronly'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30.0.w,
                  vertical: 60.0.h,
                ),
                child: Container(
                  width: double.infinity,
                  height: 550.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    color: Colors.grey.shade100,
                  ),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        top: -35.h,
                        left: 0,
                        right: 0,
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 120.h,
                            width: 120.w,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 100.h),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              child: Text(
                                'Mohan Kumaronly',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.sp,
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'Full stack developer',
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  color: Colors.grey.shade600,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey.shade400,
                                    ),
                                    height: 45.h,
                                    width: 45.w,
                                    // color: Colors.grey.shade400,
                                    child: SvgPicture.asset(
                                      'assets/svg/facebook1.svg',
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey.shade400,
                                    ),
                                    height: 45.h,
                                    width: 45.w,
                                    // color: Colors.grey.shade400,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: SvgPicture.asset(
                                        'assets/svg/linkedin1.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey.shade400,
                                    ),
                                    height: 45.h,
                                    width: 45.w,
                                    // color: Colors.grey.shade400,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: SvgPicture.asset(
                                        'assets/svg/github1.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey.shade400,
                                    ),
                                    height: 45.h,
                                    width: 45.w,

                                    child: SvgPicture.asset(
                                      'assets/svg/twitter1.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 30.0,
                                vertical: 30.0,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 300.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey.shade400,
                                ),
                                child: Center(
                                  child: Container(
                                    padding: EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade200,
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        // First inner container
                                        Container(
                                          width: 300,
                                          padding: EdgeInsets.all(16),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(
                                              10,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                blurRadius: 6,
                                                offset: Offset(0, 2),
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            children: [
                                              Icon(Icons.phone),
                                              SizedBox(width: 12),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    'Phone',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text('+91 8970259074'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),

                                        SizedBox(
                                          height: 16,
                                        ), // spacing between containers
                                        // Second inner container
                                        Container(
                                          width: 300,
                                          padding: EdgeInsets.all(16),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(
                                              10,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                blurRadius: 6,
                                                offset: Offset(0, 2),
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            children: [
                                              Icon(Icons.email),
                                              SizedBox(width: 12),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    'Email',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text('ranger@example.com'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),

                                        SizedBox(height: 16),
                                        Container(
                                          width: 300,
                                          padding: EdgeInsets.all(16),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(
                                              10,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                blurRadius: 6,
                                                offset: Offset(0, 2),
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            children: [
                                              Icon(Icons.email),
                                              SizedBox(width: 12),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    'Email',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text('ranger@example.com'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                         SizedBox(
                                          height: 16,
                                        ),

                                      

                                        // Add more containers as needed
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            
                          ],
                        ),
                      ),
                    
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
