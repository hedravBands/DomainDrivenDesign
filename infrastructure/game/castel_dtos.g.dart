// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'castel_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CastelDto _$_$_CastelDtoFromJson(Map<String, dynamic> json) {
  return _$_CastelDto(
    gameLevel: json['gameLevel'] as int,
    gameExp: json['gameExp'] as int,
    memberTier: json['memberTier'] as int,
    vipTier: json['vipTier'] as int,
    adCount: json['adCount'] as int,
    gems: json['gems'] as int,
    coins: json['coins'] as int,
    tokens: json['tokens'] as int,
  );
}

Map<String, dynamic> _$_$_CastelDtoToJson(_$_CastelDto instance) =>
    <String, dynamic>{
      'gameLevel': instance.gameLevel,
      'gameExp': instance.gameExp,
      'memberTier': instance.memberTier,
      'vipTier': instance.vipTier,
      'adCount': instance.adCount,
      'gems': instance.gems,
      'coins': instance.coins,
      'tokens': instance.tokens,
    };
