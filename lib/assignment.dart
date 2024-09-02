import 'package:ass_w12_s1/features/assginment_feature/ui/assginemnt_screen.dart';
import 'package:flutter/material.dart';

class Assginment extends StatelessWidget {
  const Assginment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Asseginment Week 12 Session 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AssignmentScreen(),
    );
  }
}
