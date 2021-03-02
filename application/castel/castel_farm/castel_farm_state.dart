part of 'castel_farm_bloc.dart';

@freezed
abstract class CastelFarmState with _$CastelFarmState {
  const factory CastelFarmState({
    @required Castel castel,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<GameFailure, Unit>> saveFailureOrSuccessOption,
  }) = _CastelFarmState;

  factory CastelFarmState.initial() => CastelFarmState(
        castel: Castel.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
