import 'package:flutter/material.dart';
import 'package:marconi_app/presentation/theme/responsive_safe_area.dart';

class OrarioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: const Text("Orario"),
        centerTitle: true,
      ),
      body: ResponsiveSafeArea(
        builder: (context, size) {
          return const Text("Orario");
        },
      ),
    );
  }
}
