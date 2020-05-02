import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class SmallWidgetsCarousel extends HookWidget {
  final List<Widget> widgets;

  const SmallWidgetsCarousel({
    Key key,
    @required this.widgets,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = PageController(initialPage: 1);

    return PageView(
      controller: _controller,
      onPageChanged: (index) => _controller.animateToPage(index,
          duration: AppConstraints.animationDuration,
          curve: AppConstraints.animationCurve),
      children: widgets,
    );
  }
}
