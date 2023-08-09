import 'package:flutter/material.dart';

import '../widget/Custom_container.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Flutter Tune'),
        backgroundColor: const Color(0xff253238),
        elevation: 0,
      ),
      body: Column(
        children: [
          CustomContainer(color: const Color(0xffF44336), audioNumber: 1),
          CustomContainer(color: const Color(0xffF89800), audioNumber: 2),
          CustomContainer(color: const Color(0xffFEEB3B), audioNumber: 3),
          CustomContainer(color: const Color(0xff4CAF50), audioNumber: 4),
          CustomContainer(color: const Color(0xff2F9688), audioNumber: 5),
          CustomContainer(color: const Color(0xff2896F3), audioNumber: 6),
          CustomContainer(color: const Color(0xff9C27B0), audioNumber: 7),
        ],
      ),
    );
  }
}
