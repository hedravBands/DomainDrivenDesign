import 'package:crystalkingdom/domain/core/value_objects.dart';
import 'package:crystalkingdom/domain/game/game_value_objects.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'castel.freezed.dart';

@freezed
abstract class Castel implements _$Castel {
  const Castel._();

  const factory Castel({
    @required UniqueId id,
    @required GameLevel gameLevel,
    @required Experience gameExp,
    //
    @required MemberTier memberTier,
    @required VipTier vipTier,
    //
    @required AdCount adCount,
    @required Gems gems,
    @required Coins coins,
    @required Tokens tokens,
  }) = _Castel;

  factory Castel.empty() => Castel(
        id: UniqueId(),
        gameLevel: GameLevel(0),
        gameExp: Experience(0),
        //
        memberTier: MemberTier(0),
        vipTier: VipTier(0),
        //
        adCount: AdCount(0),
        gems: Gems(0),
        coins: Coins(0),
        tokens: Tokens(0),
      );
}
