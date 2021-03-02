part of 'castel_watcher_bloc.dart';

@freezed
abstract class CastelWatcherState with _$CastelWatcherState {
  const factory CastelWatcherState.initial() = _Initial;
  const factory CastelWatcherState.loadInProgress() = _LoadInProgress;
  const factory CastelWatcherState.loadSuccess(KtList<Castel> castels) =
      _LoadSuccess;
  const factory CastelWatcherState.loadFailure(GameFailure gameFailure) =
      _LoadFailure;
}
