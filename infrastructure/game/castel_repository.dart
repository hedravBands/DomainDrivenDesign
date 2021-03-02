import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:crystalkingdom/domain/game/game_failure.dart';
import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:crystalkingdom/infrastructure/game/castel_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

import 'package:crystalkingdom/domain/game/i_castel_repository.dart';
import 'package:crystalkingdom/infrastructure/core/firestore_helpers.dart';
import 'package:kt_dart/kt.dart';

import 'package:rxdart/rxdart.dart';

@LazySingleton(as: ICastelRepository)
class CastelRepository implements ICastelRepository {
  final FirebaseFirestore _firestore;

  CastelRepository(this._firestore);

  @override
  Stream<Either<GameFailure, KtList<Castel>>> watchAll() async* {
    final userDoc = await _firestore.userDocument();

    yield* userDoc.castelCollection
        .orderBy('gameExp', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<GameFailure, KtList<Castel>>(
            snapshot.docs
                .map((doc) => CastelDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.message.contains('PERMISSION_DENIED')) {
        return left(const GameFailure.noPermission());
      } else {
        return left(const GameFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<GameFailure, KtList<Castel>>> watchThese() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.castelCollection
        .orderBy('coins', descending: true)
        .where('coins', isGreaterThanOrEqualTo: 1000) //condition
        .snapshots()
        .map(
          (snapshot) => right<GameFailure, KtList<Castel>>(
            snapshot.docs
                .map((doc) => CastelDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.message.contains('PERMISSION_DENIED')) {
        return left(const GameFailure.noPermission());
      } else {
        return left(const GameFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<GameFailure, Unit>> create(Castel castel) async {
    try {
      final userDoc = await _firestore.userDocument();
      final castelDto = CastelDto.fromDomain(castel);

      await userDoc.castelCollection.doc(castelDto.id).set(castelDto.toJson());

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const GameFailure.noPermission());
      } else {
        return left(const GameFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<GameFailure, Unit>> update(Castel castel) async {
    try {
      final userDoc = await _firestore.userDocument();
      final castelDto = CastelDto.fromDomain(castel);

      await userDoc.castelCollection
          .doc(castelDto.id)
          .update(castelDto.toJson());

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const GameFailure.noPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const GameFailure.unableToUpdate());
      } else {
        return left(const GameFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<GameFailure, Unit>> delete(Castel castel) async {
    try {
      final userDoc = await _firestore.userDocument();
      final castelId = castel.id.getOrCrash();

      await userDoc.castelCollection.doc(castelId).delete();

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const GameFailure.noPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const GameFailure.unableToDelete());
      } else {
        return left(const GameFailure.unexpected());
      }
    }
  }
}
