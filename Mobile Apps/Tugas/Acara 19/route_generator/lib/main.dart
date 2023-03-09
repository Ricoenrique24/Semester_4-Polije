import 'package:flutter/material.dart';
import 'package:route_generator/routes.dart';

void main() {
  runApp(const MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}