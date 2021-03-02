import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:crystalkingdom/domain/game/game_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'castel_farm_event.dart';
part 'castel_farm_state.dart';
part 'castel_farm_bloc.freezed.dart';

class CastelFarmBloc extends Bloc<CastelFarmEvent, CastelFarmState> {
  CastelFarmBloc() : super(CastelFarmState.initial());

  @override
  Stream<CastelFarmState> mapEventToState(
    CastelFarmEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
