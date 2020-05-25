import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../injection.dart';
import '../../theme/responsive_safe_area.dart';
import 'widgets/sign_in_local_data.dart';

class SignInLocalDataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: ResponsiveSafeArea(builder: (context, size) {
        return BlocProvider(
          create: (context) => getIt<SignInFormBloc>(),
          child: Container(
            height: size.height,
            width: size.width,
            child: const Center(child: SingInLocalData()),
          ),
        );
      }),
    );
  }
}
