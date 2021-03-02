part of 'castel_actor_bloc.dart';

@freezed
abstract class CastelActorState with _$CastelActorState {
  const factory CastelActorState.initial() = _Initial;
  const factory CastelActorState.actionInProgress() = _ActionInProgress;
  const factory CastelActorState.updateFailure(GameFailure gameFailure) =
      _UpdateFailure;
  const factory CastelActorState.updateSuccess() = _UpdateSuccess;
  const factory CastelActorState.deleteFailure(GameFailure gameFailure) =
      _DeleteFailure;
  const factory CastelActorState.deleteSuccess() = _DeleteSuccess;
}
