import 'package:flutter/material.dart';

//앱 시작 해주세요.
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //메인페이지 디자인
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              title: Text('앱임')
          ),
          body: Text('안녕'),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label:  '홈',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.message),
                label:  '메세지',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.contact_page),
                label:  '연락처',
              ),
            ],
          ),
        )
    );
  }
}

