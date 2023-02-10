import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/trip_page_controller.dart';

class TripPageView extends GetView<TripPageController> {
  const TripPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TripPageView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TripPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
