import 'package:ass_w12_s1/features/assginment_feature/ui/widgets/assginment_appbar.dart';
import 'package:ass_w12_s1/features/assginment_feature/ui/widgets/assignment_body.dart';
import 'package:flutter/material.dart';

class AssignmentScreen extends StatelessWidget {
  const AssignmentScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AssginmentAppbar(),
      body: AssignmentBody(),
    );
  }
}
