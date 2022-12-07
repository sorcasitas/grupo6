import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reto4/controlador/controladorGral.dart';
import 'interfaz/home.dart';

void main() {
  Get.put(controladorGral());
  runApp(const MyApp());
}
