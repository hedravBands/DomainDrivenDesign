part of 'castel_watcher_bloc.dart';

@freezed
abstract class CastelWatcherEvent with _$CastelWatcherEvent {
  const factory CastelWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory CastelWatcherEvent.watchTheseStarted() = _WatchTheseStarted;
  const factory CastelWatcherEvent.castelReceived(
    Either<GameFailure, KtList<Castel>> failureOrCastel,
  ) = _CastelReceived;
}
