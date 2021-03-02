part of 'castel_farm_bloc.dart';

@freezed
abstract class CastelFarmEvent with _$CastelFarmEvent {
  const factory CastelFarmEvent.initialized() = _Initialized;
}
