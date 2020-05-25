import 'package:flutter/material.dart';
import 'package:marconi_app/presentation/routes/router.gr.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class BoxWithPageIconAndLink extends StatelessWidget {
  final String pageName;
  final IconData pageIcon;
  final Color iconColor;
  final String pageLink;

  const BoxWithPageIconAndLink({
    Key key,
    @required this.pageName,
    @required this.pageIcon,
    @required this.iconColor,
    @required this.pageLink,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).primaryColor,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: AppConstraints.boxRadius,
      ),
      child: InkWell(
        onTap: () => Router.navigator.pushNamed(pageLink),
        splashColor: iconColor,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Icon(pageIcon,
                  color: iconColor, size: Theme.of(context).iconTheme.size),
              Text(
                pageName,
                style: Theme.of(context).textTheme.subtitle2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
