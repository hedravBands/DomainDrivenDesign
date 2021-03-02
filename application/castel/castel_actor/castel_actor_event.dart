part of 'castel_actor_bloc.dart';

@freezed
abstract class CastelActorEvent with _$CastelActorEvent {
  const factory CastelActorEvent.updated(Castel castel) = _Updated;
  const factory CastelActorEvent.deleted(Castel castel) = _Deleted;
}
