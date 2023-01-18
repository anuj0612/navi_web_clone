import 'package:flutter/material.dart';
import 'package:navi_web_clone/page/footer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Spacer(),
          FooterPage(),
        ],
      ),
    );
  }
}
