import 'package:crystalkingdom/domain/core/failures.dart';
import 'package:crystalkingdom/domain/core/value_objects.dart';
import 'package:crystalkingdom/domain/core/value_validators.dart';

import 'package:dartz/dartz.dart';

class GameLevel extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;
  factory GameLevel(int input) {
    assert(input != null);
    return GameLevel._(
      validateAmount(input, maxAmount),
    );
  }
  const GameLevel._(this.value);
}

class Experience extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;
  factory Experience(int input) {
    assert(input != null);
    return Experience._(
      validateAmount(input, maxAmount),
    );
  }
  const Experience._(this.value);
}

class MemberTier extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;
  factory MemberTier(int input) {
    assert(input != null);
    return MemberTier._(
      validateAmount(input, maxAmount),
    );
  }
  const MemberTier._(this.value);
}

class VipTier extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;
  factory VipTier(int input) {
    assert(input != null);
    return VipTier._(
      validateAmount(input, maxAmount),
    );
  }
  const VipTier._(this.value);
}

class AdCount extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;
  factory AdCount(int input) {
    assert(input != null);
    return AdCount._(
      validateAmount(input, maxAmount),
    );
  }
  const AdCount._(this.value);
}

class Gems extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;
  factory Gems(int input) {
    assert(input != null);
    return Gems._(
      validateAmount(input, maxAmount),
    );
  }
  const Gems._(this.value);
}

class Coins extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;

  factory Coins(int input) {
    assert(input != null);
    return Coins._(
      validateAmount(input, maxAmount),
    );
  }
  const Coins._(this.value);
}

class Tokens extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  static const int maxAmount = 999999;
  factory Tokens(int input) {
    assert(input != null);
    return Tokens._(
      validateAmount(input, maxAmount),
    );
  }
  const Tokens._(this.value);
}
