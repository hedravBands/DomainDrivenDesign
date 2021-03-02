import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:crystalkingdom/domain/game/game_failure.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:crystalkingdom/domain/game/i_castel_repository.dart';

part 'castel_actor_event.dart';
part 'castel_actor_state.dart';
part 'castel_actor_bloc.freezed.dart';

@injectable
class CastelActorBloc extends Bloc<CastelActorEvent, CastelActorState> {
  final ICastelRepository _castelRepository;

  CastelActorBloc(this._castelRepository)
      : super(const CastelActorState.initial());

  @override
  Stream<CastelActorState> mapEventToState(
    CastelActorEvent event,
  ) async* {
    yield* event.map(
      updated: (e) async* {
        yield const CastelActorState.actionInProgress();
        final possibleFailure = await _castelRepository.delete(e.castel);
        yield possibleFailure.fold(
          (f) => CastelActorState.deleteFailure(f),
          (_) => const CastelActorState.deleteSuccess(),
        );
      },
      deleted: (e) async* {
        yield const CastelActorState.actionInProgress();
        final possibleFailure = await _castelRepository.update(e.castel);
        yield possibleFailure.fold(
          (f) => CastelActorState.updateFailure(f),
          (_) => const CastelActorState.updateSuccess(),
        );
      },
    );
  }
}
