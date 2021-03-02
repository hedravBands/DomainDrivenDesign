// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'castel_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CastelActorEventTearOff {
  const _$CastelActorEventTearOff();

// ignore: unused_element
  _Updated updated(Castel castel) {
    return _Updated(
      castel,
    );
  }

// ignore: unused_element
  _Deleted deleted(Castel castel) {
    return _Deleted(
      castel,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CastelActorEvent = _$CastelActorEventTearOff();

/// @nodoc
mixin _$CastelActorEvent {
  Castel get castel;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult updated(Castel castel),
    @required TResult deleted(Castel castel),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult updated(Castel castel),
    TResult deleted(Castel castel),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult updated(_Updated value),
    @required TResult deleted(_Deleted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult updated(_Updated value),
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $CastelActorEventCopyWith<CastelActorEvent> get copyWith;
}

/// @nodoc
abstract class $CastelActorEventCopyWith<$Res> {
  factory $CastelActorEventCopyWith(
          CastelActorEvent value, $Res Function(CastelActorEvent) then) =
      _$CastelActorEventCopyWithImpl<$Res>;
  $Res call({Castel castel});

  $CastelCopyWith<$Res> get castel;
}

/// @nodoc
class _$CastelActorEventCopyWithImpl<$Res>
    implements $CastelActorEventCopyWith<$Res> {
  _$CastelActorEventCopyWithImpl(this._value, this._then);

  final CastelActorEvent _value;
  // ignore: unused_field
  final $Res Function(CastelActorEvent) _then;

  @override
  $Res call({
    Object castel = freezed,
  }) {
    return _then(_value.copyWith(
      castel: castel == freezed ? _value.castel : castel as Castel,
    ));
  }

  @override
  $CastelCopyWith<$Res> get castel {
    if (_value.castel == null) {
      return null;
    }
    return $CastelCopyWith<$Res>(_value.castel, (value) {
      return _then(_value.copyWith(castel: value));
    });
  }
}

/// @nodoc
abstract class _$UpdatedCopyWith<$Res>
    implements $CastelActorEventCopyWith<$Res> {
  factory _$UpdatedCopyWith(_Updated value, $Res Function(_Updated) then) =
      __$UpdatedCopyWithImpl<$Res>;
  @override
  $Res call({Castel castel});

  @override
  $CastelCopyWith<$Res> get castel;
}

/// @nodoc
class __$UpdatedCopyWithImpl<$Res> extends _$CastelActorEventCopyWithImpl<$Res>
    implements _$UpdatedCopyWith<$Res> {
  __$UpdatedCopyWithImpl(_Updated _value, $Res Function(_Updated) _then)
      : super(_value, (v) => _then(v as _Updated));

  @override
  _Updated get _value => super._value as _Updated;

  @override
  $Res call({
    Object castel = freezed,
  }) {
    return _then(_Updated(
      castel == freezed ? _value.castel : castel as Castel,
    ));
  }
}

/// @nodoc
class _$_Updated implements _Updated {
  const _$_Updated(this.castel) : assert(castel != null);

  @override
  final Castel castel;

  @override
  String toString() {
    return 'CastelActorEvent.updated(castel: $castel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Updated &&
            (identical(other.castel, castel) ||
                const DeepCollectionEquality().equals(other.castel, castel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(castel);

  @JsonKey(ignore: true)
  @override
  _$UpdatedCopyWith<_Updated> get copyWith =>
      __$UpdatedCopyWithImpl<_Updated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult updated(Castel castel),
    @required TResult deleted(Castel castel),
  }) {
    assert(updated != null);
    assert(deleted != null);
    return updated(castel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult updated(Castel castel),
    TResult deleted(Castel castel),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated(castel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult updated(_Updated value),
    @required TResult deleted(_Deleted value),
  }) {
    assert(updated != null);
    assert(deleted != null);
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult updated(_Updated value),
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements CastelActorEvent {
  const factory _Updated(Castel castel) = _$_Updated;

  @override
  Castel get castel;
  @override
  @JsonKey(ignore: true)
  _$UpdatedCopyWith<_Updated> get copyWith;
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res>
    implements $CastelActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({Castel castel});

  @override
  $CastelCopyWith<$Res> get castel;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> extends _$CastelActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object castel = freezed,
  }) {
    return _then(_Deleted(
      castel == freezed ? _value.castel : castel as Castel,
    ));
  }
}

/// @nodoc
class _$_Deleted implements _Deleted {
  const _$_Deleted(this.castel) : assert(castel != null);

  @override
  final Castel castel;

  @override
  String toString() {
    return 'CastelActorEvent.deleted(castel: $castel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.castel, castel) ||
                const DeepCollectionEquality().equals(other.castel, castel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(castel);

  @JsonKey(ignore: true)
  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult updated(Castel castel),
    @required TResult deleted(Castel castel),
  }) {
    assert(updated != null);
    assert(deleted != null);
    return deleted(castel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult updated(Castel castel),
    TResult deleted(Castel castel),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(castel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult updated(_Updated value),
    @required TResult deleted(_Deleted value),
  }) {
    assert(updated != null);
    assert(deleted != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult updated(_Updated value),
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements CastelActorEvent {
  const factory _Deleted(Castel castel) = _$_Deleted;

  @override
  Castel get castel;
  @override
  @JsonKey(ignore: true)
  _$DeletedCopyWith<_Deleted> get copyWith;
}

/// @nodoc
class _$CastelActorStateTearOff {
  const _$CastelActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

// ignore: unused_element
  _UpdateFailure updateFailure(GameFailure gameFailure) {
    return _UpdateFailure(
      gameFailure,
    );
  }

// ignore: unused_element
  _UpdateSuccess updateSuccess() {
    return const _UpdateSuccess();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(GameFailure gameFailure) {
    return _DeleteFailure(
      gameFailure,
    );
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $CastelActorState = _$CastelActorStateTearOff();

/// @nodoc
mixin _$CastelActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult updateFailure(GameFailure gameFailure),
    @required TResult updateSuccess(),
    @required TResult deleteFailure(GameFailure gameFailure),
    @required TResult deleteSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult updateFailure(GameFailure gameFailure),
    TResult updateSuccess(),
    TResult deleteFailure(GameFailure gameFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult updateFailure(_UpdateFailure value),
    @required TResult updateSuccess(_UpdateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult updateFailure(_UpdateFailure value),
    TResult updateSuccess(_UpdateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CastelActorStateCopyWith<$Res> {
  factory $CastelActorStateCopyWith(
          CastelActorState value, $Res Function(CastelActorState) then) =
      _$CastelActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CastelActorStateCopyWithImpl<$Res>
    implements $CastelActorStateCopyWith<$Res> {
  _$CastelActorStateCopyWithImpl(this._value, this._then);

  final CastelActorState _value;
  // ignore: unused_field
  final $Res Function(CastelActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CastelActorStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CastelActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult updateFailure(GameFailure gameFailure),
    @required TResult updateSuccess(),
    @required TResult deleteFailure(GameFailure gameFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult updateFailure(GameFailure gameFailure),
    TResult updateSuccess(),
    TResult deleteFailure(GameFailure gameFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult updateFailure(_UpdateFailure value),
    @required TResult updateSuccess(_UpdateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult updateFailure(_UpdateFailure value),
    TResult updateSuccess(_UpdateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CastelActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$CastelActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc
class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'CastelActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult updateFailure(GameFailure gameFailure),
    @required TResult updateSuccess(),
    @required TResult deleteFailure(GameFailure gameFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult updateFailure(GameFailure gameFailure),
    TResult updateSuccess(),
    TResult deleteFailure(GameFailure gameFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult updateFailure(_UpdateFailure value),
    @required TResult updateSuccess(_UpdateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult updateFailure(_UpdateFailure value),
    TResult updateSuccess(_UpdateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements CastelActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$UpdateFailureCopyWith<$Res> {
  factory _$UpdateFailureCopyWith(
          _UpdateFailure value, $Res Function(_UpdateFailure) then) =
      __$UpdateFailureCopyWithImpl<$Res>;
  $Res call({GameFailure gameFailure});

  $GameFailureCopyWith<$Res> get gameFailure;
}

/// @nodoc
class __$UpdateFailureCopyWithImpl<$Res>
    extends _$CastelActorStateCopyWithImpl<$Res>
    implements _$UpdateFailureCopyWith<$Res> {
  __$UpdateFailureCopyWithImpl(
      _UpdateFailure _value, $Res Function(_UpdateFailure) _then)
      : super(_value, (v) => _then(v as _UpdateFailure));

  @override
  _UpdateFailure get _value => super._value as _UpdateFailure;

  @override
  $Res call({
    Object gameFailure = freezed,
  }) {
    return _then(_UpdateFailure(
      gameFailure == freezed ? _value.gameFailure : gameFailure as GameFailure,
    ));
  }

  @override
  $GameFailureCopyWith<$Res> get gameFailure {
    if (_value.gameFailure == null) {
      return null;
    }
    return $GameFailureCopyWith<$Res>(_value.gameFailure, (value) {
      return _then(_value.copyWith(gameFailure: value));
    });
  }
}

/// @nodoc
class _$_UpdateFailure implements _UpdateFailure {
  const _$_UpdateFailure(this.gameFailure) : assert(gameFailure != null);

  @override
  final GameFailure gameFailure;

  @override
  String toString() {
    return 'CastelActorState.updateFailure(gameFailure: $gameFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateFailure &&
            (identical(other.gameFailure, gameFailure) ||
                const DeepCollectionEquality()
                    .equals(other.gameFailure, gameFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(gameFailure);

  @JsonKey(ignore: true)
  @override
  _$UpdateFailureCopyWith<_UpdateFailure> get copyWith =>
      __$UpdateFailureCopyWithImpl<_UpdateFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult updateFailure(GameFailure gameFailure),
    @required TResult updateSuccess(),
    @required TResult deleteFailure(GameFailure gameFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return updateFailure(gameFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult updateFailure(GameFailure gameFailure),
    TResult updateSuccess(),
    TResult deleteFailure(GameFailure gameFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateFailure != null) {
      return updateFailure(gameFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult updateFailure(_UpdateFailure value),
    @required TResult updateSuccess(_UpdateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return updateFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult updateFailure(_UpdateFailure value),
    TResult updateSuccess(_UpdateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateFailure != null) {
      return updateFailure(this);
    }
    return orElse();
  }
}

abstract class _UpdateFailure implements CastelActorState {
  const factory _UpdateFailure(GameFailure gameFailure) = _$_UpdateFailure;

  GameFailure get gameFailure;
  @JsonKey(ignore: true)
  _$UpdateFailureCopyWith<_UpdateFailure> get copyWith;
}

/// @nodoc
abstract class _$UpdateSuccessCopyWith<$Res> {
  factory _$UpdateSuccessCopyWith(
          _UpdateSuccess value, $Res Function(_UpdateSuccess) then) =
      __$UpdateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$UpdateSuccessCopyWithImpl<$Res>
    extends _$CastelActorStateCopyWithImpl<$Res>
    implements _$UpdateSuccessCopyWith<$Res> {
  __$UpdateSuccessCopyWithImpl(
      _UpdateSuccess _value, $Res Function(_UpdateSuccess) _then)
      : super(_value, (v) => _then(v as _UpdateSuccess));

  @override
  _UpdateSuccess get _value => super._value as _UpdateSuccess;
}

/// @nodoc
class _$_UpdateSuccess implements _UpdateSuccess {
  const _$_UpdateSuccess();

  @override
  String toString() {
    return 'CastelActorState.updateSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UpdateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult updateFailure(GameFailure gameFailure),
    @required TResult updateSuccess(),
    @required TResult deleteFailure(GameFailure gameFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return updateSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult updateFailure(GameFailure gameFailure),
    TResult updateSuccess(),
    TResult deleteFailure(GameFailure gameFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateSuccess != null) {
      return updateSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult updateFailure(_UpdateFailure value),
    @required TResult updateSuccess(_UpdateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return updateSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult updateFailure(_UpdateFailure value),
    TResult updateSuccess(_UpdateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateSuccess != null) {
      return updateSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateSuccess implements CastelActorState {
  const factory _UpdateSuccess() = _$_UpdateSuccess;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({GameFailure gameFailure});

  $GameFailureCopyWith<$Res> get gameFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$CastelActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object gameFailure = freezed,
  }) {
    return _then(_DeleteFailure(
      gameFailure == freezed ? _value.gameFailure : gameFailure as GameFailure,
    ));
  }

  @override
  $GameFailureCopyWith<$Res> get gameFailure {
    if (_value.gameFailure == null) {
      return null;
    }
    return $GameFailureCopyWith<$Res>(_value.gameFailure, (value) {
      return _then(_value.copyWith(gameFailure: value));
    });
  }
}

/// @nodoc
class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.gameFailure) : assert(gameFailure != null);

  @override
  final GameFailure gameFailure;

  @override
  String toString() {
    return 'CastelActorState.deleteFailure(gameFailure: $gameFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.gameFailure, gameFailure) ||
                const DeepCollectionEquality()
                    .equals(other.gameFailure, gameFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(gameFailure);

  @JsonKey(ignore: true)
  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult updateFailure(GameFailure gameFailure),
    @required TResult updateSuccess(),
    @required TResult deleteFailure(GameFailure gameFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(gameFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult updateFailure(GameFailure gameFailure),
    TResult updateSuccess(),
    TResult deleteFailure(GameFailure gameFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(gameFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult updateFailure(_UpdateFailure value),
    @required TResult updateSuccess(_UpdateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult updateFailure(_UpdateFailure value),
    TResult updateSuccess(_UpdateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements CastelActorState {
  const factory _DeleteFailure(GameFailure gameFailure) = _$_DeleteFailure;

  GameFailure get gameFailure;
  @JsonKey(ignore: true)
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$CastelActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

/// @nodoc
class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'CastelActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult updateFailure(GameFailure gameFailure),
    @required TResult updateSuccess(),
    @required TResult deleteFailure(GameFailure gameFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult updateFailure(GameFailure gameFailure),
    TResult updateSuccess(),
    TResult deleteFailure(GameFailure gameFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult updateFailure(_UpdateFailure value),
    @required TResult updateSuccess(_UpdateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(updateFailure != null);
    assert(updateSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult updateFailure(_UpdateFailure value),
    TResult updateSuccess(_UpdateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements CastelActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}
