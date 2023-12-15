import 'package:chamgohae0/Widgethouse/CreativeColor.dart';
import 'package:chamgohae0/main/TabScreen/TabScreen1.dart';
import 'package:chamgohae0/main/TabScreen/TabScreen2.dart';
import 'package:chamgohae0/main/TabScreen/TabScreen3.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'dart:async';
import 'firebase_options.dart';

List<String> banner = ['assets/banner1.png', 'assets/banner1.png'];


void main() {
  runApp(MyApp()); // MyApp은 여러분의 앱의 주요 위젯이어야 합니다.
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0; // 선택된 탭의 인덱스

  // 하단 탭 바의 항목 리스트
  final List<Widget> _tabScreens = [
    const TabScreen1(),
    const TabScreen2(),
    const TabScreen3(),
  ];

  // 탭이 선택될 때 호출되는 메서드
  void _onTabTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chamgohae',
      theme: ThemeData(
          textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              minimumSize: const Size(400, 60),
            ),
          ),
          scaffoldBackgroundColor: Colors.white,
          primarySwatch:
              ColorService.createMaterialColor(const Color(0xff002244)),
          fontFamily: 'NotoSansKR'),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Chamgohae',
            style: TextStyle(
              fontFamily: 'example',
              fontWeight: FontWeight.w200,
              fontSize: 45.0,
            ),
          ),
          centerTitle: true,
        ),
        body: _tabScreens[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '홈',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shortcut),
              label: '바로가기',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              label: '더보기',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.blue,
          onTap: _onTabTapped,
        ),
      ),
    );
  }
}

