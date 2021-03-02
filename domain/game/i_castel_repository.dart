import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:crystalkingdom/domain/game/game_failure.dart';

import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

abstract class ICastelRepository {
  //-r-- streams
  Stream<Either<GameFailure, KtList<Castel>>> watchAll();
  Stream<Either<GameFailure, KtList<Castel>>> watchThese();
  //c-ud
  Future<Either<GameFailure, Unit>> create(Castel castel);
  Future<Either<GameFailure, Unit>> update(Castel castel);
  Future<Either<GameFailure, Unit>> delete(Castel castel);
}
