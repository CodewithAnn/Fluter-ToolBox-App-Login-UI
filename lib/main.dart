import 'package:flutter/material.dart';
import 'package:toolbox_app/logi_ui.dart';

void main() {
  runApp(ToolBox());
}

class ToolBox extends StatelessWidget {
  const ToolBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ToolBoxLogin(),
      debugShowCheckedModeBanner: false,
    );
  }
}
