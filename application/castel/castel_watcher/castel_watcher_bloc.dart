import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:crystalkingdom/domain/game/game_failure.dart';
import 'package:crystalkingdom/domain/game/i_castel_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

part 'castel_watcher_event.dart';
part 'castel_watcher_state.dart';
part 'castel_watcher_bloc.freezed.dart';

@injectable
class CastelWatcherBloc extends Bloc<CastelWatcherEvent, CastelWatcherState> {
  final ICastelRepository _castelRepository;

  CastelWatcherBloc(this._castelRepository)
      : super(const CastelWatcherState.initial());

  StreamSubscription<Either<GameFailure, KtList<Castel>>>
      _castelStreamSubscription;

  @override
  Stream<CastelWatcherState> mapEventToState(
    CastelWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const CastelWatcherState.loadInProgress();
        await _castelStreamSubscription?.cancel(); //if null
        _castelStreamSubscription = _castelRepository.watchAll().listen(
              (failureOrCastels) =>
                  add(CastelWatcherEvent.castelReceived(failureOrCastels)),
            );
      },
      watchTheseStarted: (e) async* {
        yield const CastelWatcherState.loadInProgress();
        await _castelStreamSubscription?.cancel(); //if null
        _castelStreamSubscription = _castelRepository.watchThese().listen(
              (failureOrCastels) =>
                  add(CastelWatcherEvent.castelReceived(failureOrCastels)),
            );
      },
      castelReceived: (e) async* {
        yield e.failureOrCastel.fold(
          (f) => CastelWatcherState.loadFailure(f),
          (castel) => CastelWatcherState.loadSuccess(castel),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _castelStreamSubscription?.cancel();
    return super.close();
  }
}
