import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_failure.freezed.dart';

@freezed
abstract class GameFailure with _$GameFailure {
  const factory GameFailure.unexpected() = _Unexpected;
  const factory GameFailure.noPermission() = _NoPermission;
  const factory GameFailure.unableToCreate() = _UnableToCreate;
  const factory GameFailure.unableToLoad() = _UnableToLoad;
  const factory GameFailure.unableToUpdate() = _UnableToUpdate;
  const factory GameFailure.unableToDelete() = _UnableToDelete;
}
