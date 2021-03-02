// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'castel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CastelTearOff {
  const _$CastelTearOff();

// ignore: unused_element
  _Castel call(
      {@required UniqueId id,
      @required GameLevel gameLevel,
      @required Experience gameExp,
      @required MemberTier memberTier,
      @required VipTier vipTier,
      @required AdCount adCount,
      @required Gems gems,
      @required Coins coins,
      @required Tokens tokens}) {
    return _Castel(
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
}

/// @nodoc
// ignore: unused_element
const $Castel = _$CastelTearOff();

/// @nodoc
mixin _$Castel {
  UniqueId get id;
  GameLevel get gameLevel;
  Experience get gameExp; //
  MemberTier get memberTier;
  VipTier get vipTier; //
  AdCount get adCount;
  Gems get gems;
  Coins get coins;
  Tokens get tokens;

  @JsonKey(ignore: true)
  $CastelCopyWith<Castel> get copyWith;
}

/// @nodoc
abstract class $CastelCopyWith<$Res> {
  factory $CastelCopyWith(Castel value, $Res Function(Castel) then) =
      _$CastelCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      GameLevel gameLevel,
      Experience gameExp,
      MemberTier memberTier,
      VipTier vipTier,
      AdCount adCount,
      Gems gems,
      Coins coins,
      Tokens tokens});
}

/// @nodoc
class _$CastelCopyWithImpl<$Res> implements $CastelCopyWith<$Res> {
  _$CastelCopyWithImpl(this._value, this._then);

  final Castel _value;
  // ignore: unused_field
  final $Res Function(Castel) _then;

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
      id: id == freezed ? _value.id : id as UniqueId,
      gameLevel:
          gameLevel == freezed ? _value.gameLevel : gameLevel as GameLevel,
      gameExp: gameExp == freezed ? _value.gameExp : gameExp as Experience,
      memberTier:
          memberTier == freezed ? _value.memberTier : memberTier as MemberTier,
      vipTier: vipTier == freezed ? _value.vipTier : vipTier as VipTier,
      adCount: adCount == freezed ? _value.adCount : adCount as AdCount,
      gems: gems == freezed ? _value.gems : gems as Gems,
      coins: coins == freezed ? _value.coins : coins as Coins,
      tokens: tokens == freezed ? _value.tokens : tokens as Tokens,
    ));
  }
}

/// @nodoc
abstract class _$CastelCopyWith<$Res> implements $CastelCopyWith<$Res> {
  factory _$CastelCopyWith(_Castel value, $Res Function(_Castel) then) =
      __$CastelCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      GameLevel gameLevel,
      Experience gameExp,
      MemberTier memberTier,
      VipTier vipTier,
      AdCount adCount,
      Gems gems,
      Coins coins,
      Tokens tokens});
}

/// @nodoc
class __$CastelCopyWithImpl<$Res> extends _$CastelCopyWithImpl<$Res>
    implements _$CastelCopyWith<$Res> {
  __$CastelCopyWithImpl(_Castel _value, $Res Function(_Castel) _then)
      : super(_value, (v) => _then(v as _Castel));

  @override
  _Castel get _value => super._value as _Castel;

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
    return _then(_Castel(
      id: id == freezed ? _value.id : id as UniqueId,
      gameLevel:
          gameLevel == freezed ? _value.gameLevel : gameLevel as GameLevel,
      gameExp: gameExp == freezed ? _value.gameExp : gameExp as Experience,
      memberTier:
          memberTier == freezed ? _value.memberTier : memberTier as MemberTier,
      vipTier: vipTier == freezed ? _value.vipTier : vipTier as VipTier,
      adCount: adCount == freezed ? _value.adCount : adCount as AdCount,
      gems: gems == freezed ? _value.gems : gems as Gems,
      coins: coins == freezed ? _value.coins : coins as Coins,
      tokens: tokens == freezed ? _value.tokens : tokens as Tokens,
    ));
  }
}

/// @nodoc
class _$_Castel extends _Castel with DiagnosticableTreeMixin {
  const _$_Castel(
      {@required this.id,
      @required this.gameLevel,
      @required this.gameExp,
      @required this.memberTier,
      @required this.vipTier,
      @required this.adCount,
      @required this.gems,
      @required this.coins,
      @required this.tokens})
      : assert(id != null),
        assert(gameLevel != null),
        assert(gameExp != null),
        assert(memberTier != null),
        assert(vipTier != null),
        assert(adCount != null),
        assert(gems != null),
        assert(coins != null),
        assert(tokens != null),
        super._();

  @override
  final UniqueId id;
  @override
  final GameLevel gameLevel;
  @override
  final Experience gameExp;
  @override //
  final MemberTier memberTier;
  @override
  final VipTier vipTier;
  @override //
  final AdCount adCount;
  @override
  final Gems gems;
  @override
  final Coins coins;
  @override
  final Tokens tokens;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Castel(id: $id, gameLevel: $gameLevel, gameExp: $gameExp, memberTier: $memberTier, vipTier: $vipTier, adCount: $adCount, gems: $gems, coins: $coins, tokens: $tokens)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Castel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('gameLevel', gameLevel))
      ..add(DiagnosticsProperty('gameExp', gameExp))
      ..add(DiagnosticsProperty('memberTier', memberTier))
      ..add(DiagnosticsProperty('vipTier', vipTier))
      ..add(DiagnosticsProperty('adCount', adCount))
      ..add(DiagnosticsProperty('gems', gems))
      ..add(DiagnosticsProperty('coins', coins))
      ..add(DiagnosticsProperty('tokens', tokens));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Castel &&
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
  _$CastelCopyWith<_Castel> get copyWith =>
      __$CastelCopyWithImpl<_Castel>(this, _$identity);
}

abstract class _Castel extends Castel {
  const _Castel._() : super._();
  const factory _Castel(
      {@required UniqueId id,
      @required GameLevel gameLevel,
      @required Experience gameExp,
      @required MemberTier memberTier,
      @required VipTier vipTier,
      @required AdCount adCount,
      @required Gems gems,
      @required Coins coins,
      @required Tokens tokens}) = _$_Castel;

  @override
  UniqueId get id;
  @override
  GameLevel get gameLevel;
  @override
  Experience get gameExp;
  @override //
  MemberTier get memberTier;
  @override
  VipTier get vipTier;
  @override //
  AdCount get adCount;
  @override
  Gems get gems;
  @override
  Coins get coins;
  @override
  Tokens get tokens;
  @override
  @JsonKey(ignore: true)
  _$CastelCopyWith<_Castel> get copyWith;
}
