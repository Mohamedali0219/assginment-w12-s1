import 'package:flutter/material.dart';

class AssignmentModel {
  final String topLeftText;
  final String center;
  final String bottomRigthText;
  final Color color;

  AssignmentModel(this.center,
      {required this.topLeftText,
      required this.bottomRigthText,
      required this.color});
}
