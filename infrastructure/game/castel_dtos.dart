import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:crystalkingdom/domain/core/value_objects.dart';
import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:crystalkingdom/domain/game/game_value_objects.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'castel_dtos.freezed.dart';
part 'castel_dtos.g.dart';

@freezed
abstract class CastelDto implements _$CastelDto {
  const CastelDto._();

  const factory CastelDto({
    @JsonKey(ignore: true) String id,
    @required int gameLevel,
    @required int gameExp,
    @required int memberTier,
    @required int vipTier,
    @required int adCount,
    @required int gems,
    @required int coins,
    @required int tokens,
  }) = _CastelDto;

  factory CastelDto.fromDomain(Castel castel) {
    return CastelDto(
      id: castel.id.getOrCrash(),
      gameLevel: castel.gameLevel.getOrCrash(),
      gameExp: castel.gameExp.getOrCrash(),
      memberTier: castel.memberTier.getOrCrash(),
      vipTier: castel.vipTier.getOrCrash(),
      adCount: castel.adCount.getOrCrash(),
      gems: castel.gems.getOrCrash(),
      coins: castel.coins.getOrCrash(),
      tokens: castel.tokens.getOrCrash(),
    );
  }

  Castel toDomain() {
    return Castel(
      id: UniqueId.fromUniqueString(id),
      gameLevel: GameLevel(gameLevel),
      gameExp: Experience(gameExp),
      memberTier: MemberTier(memberTier),
      vipTier: VipTier(vipTier),
      adCount: AdCount(adCount),
      gems: Gems(gems),
      coins: Coins(coins),
      tokens: Tokens(tokens),
      //add timestamp when array(map) is added
    );
  }

  factory CastelDto.fromJson(Map<String, dynamic> json) =>
      _$CastelDtoFromJson(json);

  factory CastelDto.fromFirestore(DocumentSnapshot doc) {
    return CastelDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}
// extension CastelDtoX on CastelDto {
//   Castel toDomain() {
//     return Castel(
//       id: UniqueId.fromUniqueString(id),
//       gameLevel: GameLevel(gameLevel),
//       gameExp: Experience(gameExp),
//       memberTier: MemberTier(memberTier),
//       vipTier: VipTier(vipTier),
//       adCount: AdCount(adCount),
//       gems: Gems(gems),
//       coins: Coins(coins),
//       tokens: Tokens(tokens),
//     );
//   }
// }
