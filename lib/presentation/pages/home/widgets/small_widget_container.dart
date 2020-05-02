import 'package:flutter/material.dart';
import 'package:marconi_app/presentation/routes/router.gr.dart';

import '../../../theme/constraints.dart';

class SmallWidgetContainer extends StatelessWidget {
  final Widget widget;
  final String pageLink;

  const SmallWidgetContainer({
    Key key,
    @required this.widget,
    @required this.pageLink,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Router.navigator.pushNamed(pageLink),
      child: Padding(
        padding: AppConstraints.safeAreaPadding,
        child: Container(
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            borderRadius: AppConstraints.boxRadius,
          ),
          child: widget,
        ),
      ),
    );
  }
}
