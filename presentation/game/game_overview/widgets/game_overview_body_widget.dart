import 'package:crystalkingdom/application/castel/castel_watcher/castel_watcher_bloc.dart';
import 'package:crystalkingdom/domain/game/game_failure.dart';
import 'package:crystalkingdom/domain/game/game_failure.dart';
import 'package:crystalkingdom/presentation/game/game_overview/widgets/castel_card_widget.dart';
import 'package:crystalkingdom/presentation/game/game_overview/widgets/critical_failure_display_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GameOverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CastelWatcherBloc, CastelWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemBuilder: (context, index) {
                final castel = state.castels[index];
                return CastelCard(castel: castel);
                // if (castel.failureOption.isSome()) {
                //   return ErrorNoteCard(note: note);
                // } else {
                //   return NoteCard(note: note);
                // }
              },
              itemCount: state.castels.size,
            );
          },
          loadFailure: (state) {
            return CriticalFailureDisplay(
              failure: state.gameFailure,
            );
          },
        );
      },
    );
  }
}
