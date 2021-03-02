// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'castel_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CastelDto _$CastelDtoFromJson(Map<String, dynamic> json) {
  return _CastelDto.fromJson(json);
}

/// @nodoc
class _$CastelDtoTearOff {
  const _$CastelDtoTearOff();

// ignore: unused_element
  _CastelDto call(
      {@JsonKey(ignore: true) String id,
      @required int gameLevel,
      @required int gameExp,
      @required int memberTier,
      @required int vipTier,
      @required int adCount,
      @required int gems,
      @required int coins,
      @required int tokens}) {
    return _CastelDto(
      id: id,
      gameLevel: gameLevel,
      gameExp: gameExp,
      memberTier: memberTier,
      vipTier: vipTier,
      adCount: adCount,
      gems: gems,
      coins: coins,
      tokens: tokens,
    );
  }

// ignore: unused_element
  CastelDto fromJson(Map<String, Object> json) {
    return CastelDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CastelDto = _$CastelDtoTearOff();

/// @nodoc
mixin _$CastelDto {
  @JsonKey(ignore: true)
  String get id;
  int get gameLevel;
  int get gameExp;
  int get memberTier;
  int get vipTier;
  int get adCount;
  int get gems;
  int get coins;
  int get tokens;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CastelDtoCopyWith<CastelDto> get copyWith;
}

/// @nodoc
abstract class $CastelDtoCopyWith<$Res> {
  factory $CastelDtoCopyWith(CastelDto value, $Res Function(CastelDto) then) =
      _$CastelDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      int gameLevel,
      int gameExp,
      int memberTier,
      int vipTier,
      int adCount,
      int gems,
      int coins,
      int tokens});
}

/// @nodoc
class _$CastelDtoCopyWithImpl<$Res> implements $CastelDtoCopyWith<$Res> {
  _$CastelDtoCopyWithImpl(this._value, this._then);

  final CastelDto _value;
  // ignore: unused_field
  final $Res Function(CastelDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object gameLevel = freezed,
    Object gameExp = freezed,
    Object memberTier = freezed,
    Object vipTier = freezed,
    Object adCount = freezed,
    Object gems = freezed,
    Object coins = freezed,
    Object tokens = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      gameLevel: gameLevel == freezed ? _value.gameLevel : gameLevel as int,
      gameExp: gameExp == freezed ? _value.gameExp : gameExp as int,
      memberTier: memberTier == freezed ? _value.memberTier : memberTier as int,
      vipTier: vipTier == freezed ? _value.vipTier : vipTier as int,
      adCount: adCount == freezed ? _value.adCount : adCount as int,
      gems: gems == freezed ? _value.gems : gems as int,
      coins: coins == freezed ? _value.coins : coins as int,
      tokens: tokens == freezed ? _value.tokens : tokens as int,
    ));
  }
}

/// @nodoc
abstract class _$CastelDtoCopyWith<$Res> implements $CastelDtoCopyWith<$Res> {
  factory _$CastelDtoCopyWith(
          _CastelDto value, $Res Function(_CastelDto) then) =
      __$CastelDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      int gameLevel,
      int gameExp,
      int memberTier,
      int vipTier,
      int adCount,
      int gems,
      int coins,
      int tokens});
}

/// @nodoc
class __$CastelDtoCopyWithImpl<$Res> extends _$CastelDtoCopyWithImpl<$Res>
    implements _$CastelDtoCopyWith<$Res> {
  __$CastelDtoCopyWithImpl(_CastelDto _value, $Res Function(_CastelDto) _then)
      : super(_value, (v) => _then(v as _CastelDto));

  @override
  _CastelDto get _value => super._value as _CastelDto;

  @override
  $Res call({
    Object id = freezed,
    Object gameLevel = freezed,
    Object gameExp = freezed,
    Object memberTier = freezed,
    Object vipTier = freezed,
    Object adCount = freezed,
    Object gems = freezed,
    Object coins = freezed,
    Object tokens = freezed,
  }) {
    return _then(_CastelDto(
      id: id == freezed ? _value.id : id as String,
      gameLevel: gameLevel == freezed ? _value.gameLevel : gameLevel as int,
      gameExp: gameExp == freezed ? _value.gameExp : gameExp as int,
      memberTier: memberTier == freezed ? _value.memberTier : memberTier as int,
      vipTier: vipTier == freezed ? _value.vipTier : vipTier as int,
      adCount: adCount == freezed ? _value.adCount : adCount as int,
      gems: gems == freezed ? _value.gems : gems as int,
      coins: coins == freezed ? _value.coins : coins as int,
      tokens: tokens == freezed ? _value.tokens : tokens as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CastelDto extends _CastelDto {
  const _$_CastelDto(
      {@JsonKey(ignore: true) this.id,
      @required this.gameLevel,
      @required this.gameExp,
      @required this.memberTier,
      @required this.vipTier,
      @required this.adCount,
      @required this.gems,
      @required this.coins,
      @required this.tokens})
      : assert(gameLevel != null),
        assert(gameExp != null),
        assert(memberTier != null),
        assert(vipTier != null),
        assert(adCount != null),
        assert(gems != null),
        assert(coins != null),
        assert(tokens != null),
        super._();

  factory _$_CastelDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CastelDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final int gameLevel;
  @override
  final int gameExp;
  @override
  final int memberTier;
  @override
  final int vipTier;
  @override
  final int adCount;
  @override
  final int gems;
  @override
  final int coins;
  @override
  final int tokens;

  @override
  String toString() {
    return 'CastelDto(id: $id, gameLevel: $gameLevel, gameExp: $gameExp, memberTier: $memberTier, vipTier: $vipTier, adCount: $adCount, gems: $gems, coins: $coins, tokens: $tokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CastelDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.gameLevel, gameLevel) ||
                const DeepCollectionEquality()
                    .equals(other.gameLevel, gameLevel)) &&
            (identical(other.gameExp, gameExp) ||
                const DeepCollectionEquality()
                    .equals(other.gameExp, gameExp)) &&
            (identical(other.memberTier, memberTier) ||
                const DeepCollectionEquality()
                    .equals(other.memberTier, memberTier)) &&
            (identical(other.vipTier, vipTier) ||
                const DeepCollectionEquality()
                    .equals(other.vipTier, vipTier)) &&
            (identical(other.adCount, adCount) ||
                const DeepCollectionEquality()
                    .equals(other.adCount, adCount)) &&
            (identical(other.gems, gems) ||
                const DeepCollectionEquality().equals(other.gems, gems)) &&
            (identical(other.coins, coins) ||
                const DeepCollectionEquality().equals(other.coins, coins)) &&
            (identical(other.tokens, tokens) ||
                const DeepCollectionEquality().equals(other.tokens, tokens)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(gameLevel) ^
      const DeepCollectionEquality().hash(gameExp) ^
      const DeepCollectionEquality().hash(memberTier) ^
      const DeepCollectionEquality().hash(vipTier) ^
      const DeepCollectionEquality().hash(adCount) ^
      const DeepCollectionEquality().hash(gems) ^
      const DeepCollectionEquality().hash(coins) ^
      const DeepCollectionEquality().hash(tokens);

  @JsonKey(ignore: true)
  @override
  _$CastelDtoCopyWith<_CastelDto> get copyWith =>
      __$CastelDtoCopyWithImpl<_CastelDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CastelDtoToJson(this);
  }
}

abstract class _CastelDto extends CastelDto {
  const _CastelDto._() : super._();
  const factory _CastelDto(
      {@JsonKey(ignore: true) String id,
      @required int gameLevel,
      @required int gameExp,
      @required int memberTier,
      @required int vipTier,
      @required int adCount,
      @required int gems,
      @required int coins,
      @required int tokens}) = _$_CastelDto;

  factory _CastelDto.fromJson(Map<String, dynamic> json) =
      _$_CastelDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  int get gameLevel;
  @override
  int get gameExp;
  @override
  int get memberTier;
  @override
  int get vipTier;
  @override
  int get adCount;
  @override
  int get gems;
  @override
  int get coins;
  @override
  int get tokens;
  @override
  @JsonKey(ignore: true)
  _$CastelDtoCopyWith<_CastelDto> get copyWith;
}
