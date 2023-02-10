import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/edit_page_controller.dart';

class EditPageView extends GetView<EditPageController> {
  const EditPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EditPageView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'EditPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
