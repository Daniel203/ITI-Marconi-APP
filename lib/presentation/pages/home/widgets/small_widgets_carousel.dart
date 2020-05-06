import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SmallWidgetsCarousel extends HookWidget {
  final List<Widget> widgets;
  final Size size;

  const SmallWidgetsCarousel({
    Key key,
    @required this.widgets,
    @required this.size
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = PageController(initialPage: 0);

    return Column(
      children: <Widget>[
        SizedBox(
          height: size.height * AppConstraints.smallContainerHeightFactor,
          child: PageView(
            controller: _controller,
            onPageChanged: (index) => _controller.animateToPage(
              index,
              duration: AppConstraints.animationDuration,
              curve: AppConstraints.animationCurve,
            ),
            children: widgets,
          ),
        ),
        AppConstraints.separator,
        SmoothPageIndicator(
          controller: _controller,
          count: 3,
          effect: WormEffect(
            dotColor: Theme.of(context).primaryColor,
            activeDotColor: Theme.of(context).accentColor,
            dotHeight: 8,
          ),
        )
      ],
    );
  }
}
