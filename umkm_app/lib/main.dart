import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Praktikum dan API GetX',
      initialRoute: AppRoutes.umkmList,
      getPages: AppRoutes.routes,
    ),
  );
}