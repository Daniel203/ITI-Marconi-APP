import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/auth/auth_bloc.dart';
import 'package:marconi_app/domain/auth/user.dart';
import 'package:marconi_app/injection.dart';
import 'package:marconi_app/presentation/routes/router.gr.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';
import 'package:marconi_app/presentation/theme/responsive_safe_area.dart';

class UserPage extends StatelessWidget {
  final User user;

  const UserPage({Key key, @required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(
          "Utente",
          style: Theme.of(context)
              .textTheme
              .headline5
              .copyWith(fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: ResponsiveSafeArea(builder: (context, size) {
        return _Body(size: size, user: user);
      }),
      floatingActionButton: _floatingActionButton(context),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class _Body extends StatelessWidget {
  final Size size;
  final User user;

  const _Body({Key key, @required this.size, @required this.user})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(Icons.person,
                    color: Theme.of(context).accentColor,
                    size: size.width * 0.4),
              ],
            ),
            Column(
              children: <Widget>[
                Text(
                  "${user.firstName} ${user.lastName}",
                  style: Theme.of(context).textTheme.headline5,
                ),
                AppConstraints.separator,
                Text(
                  "classe: ${user.className}",
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                Text(
                  "Id Classeviva: ${user.id}",
                  style: Theme.of(context).textTheme.subtitle1,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

Widget _floatingActionButton(BuildContext context) {
  return BlocProvider(
    create: (context) => getIt<AuthBloc>()..add(const AuthEvent.singedOut()),
    child: Padding(
      padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height * 0.03),
      child: FloatingActionButton.extended(
        onPressed: () {
          context.bloc<AuthBloc>().add(const SignedOut());
          Router.navigator.pushReplacementNamed(Router.splashPage);
        },
        label: const Padding(
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Text("Logout"),
        ),
      ),
    ),
  );
}
