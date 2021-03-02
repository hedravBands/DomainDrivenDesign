import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:crystalkingdom/application/auth/auth_bloc.dart';
import 'package:crystalkingdom/application/castel/castel_actor/castel_actor_bloc.dart';
import 'package:crystalkingdom/application/castel/castel_watcher/castel_watcher_bloc.dart';
import 'package:crystalkingdom/injection.dart';
import 'package:crystalkingdom/presentation/game/game_overview/widgets/game_overview_body_widget.dart';
import 'package:crystalkingdom/presentation/game/game_overview/widgets/toggle_switch.dart';
import 'package:crystalkingdom/presentation/routes/router.gr.dart';

class GameOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CastelWatcherBloc>(
          create: (context) => getIt<CastelWatcherBloc>()
            ..add(const CastelWatcherEvent.watchAllStarted()),
        ),
        BlocProvider<CastelActorBloc>(
          create: (context) => getIt<CastelActorBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                unauthenticated: (_) =>
                    ExtendedNavigator.of(context).replace(Routes.signInPage),
                orElse: () {},
              );
            },
          ),
          BlocListener<CastelActorBloc, CastelActorState>(
            listener: (context, state) {
              state.maybeMap(
                deleteFailure: (state) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.gameFailure.maybeMap(
                      unexpected: (_) =>
                          'Unexpected error occured while deleting, please contact support.',
                      noPermission: (_) => 'Insufficient permissions ❌',
                      unableToDelete: (_) => 'Impossible error',
                      orElse: () => '',
                    ),
                  ).show(context);
                },
                updateFailure: (state) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.gameFailure.maybeMap(
                      unexpected: (_) =>
                          'Unexpected error occured while updatind, please contact support.',
                      noPermission: (_) => 'Insufficient permissions ❌',
                      unableToUpdate: (_) => 'Impossible error',
                      orElse: () => '',
                    ),
                  ).show(context);
                },
                orElse: () {},
              );
            },
          ),
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Crystal Kingdom'),
            leading: IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {
                context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              },
            ),
            actions: <Widget>[
              ToggleSwitch(),
            ],
          ),
          body: GameOverviewBody(),
          floatingActionButton: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FloatingActionButton(
                child: const Icon(Icons.delete),
                onPressed: () {},
                heroTag: null,
              ),
              SizedBox(
                height: 18,
              ),
              FloatingActionButton(
                child: Icon(Icons.star),
                onPressed: () {},
                heroTag: null,
              )
            ],
          ),
          // floatingActionButton: FloatingActionButton(
          //   onPressed: () {
          //     //ExtendedNavigator.of(context).pushNoteFormPage(editedNote: null);
          //   },
          //   child: const Icon(Icons.add),
          // ),
        ),
      ),
    );
  }
}
