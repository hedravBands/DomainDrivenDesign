// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'castel_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CastelWatcherEventTearOff {
  const _$CastelWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

// ignore: unused_element
  _WatchTheseStarted watchTheseStarted() {
    return const _WatchTheseStarted();
  }

// ignore: unused_element
  _CastelReceived castelReceived(
      Either<GameFailure, KtList<Castel>> failureOrCastel) {
    return _CastelReceived(
      failureOrCastel,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CastelWatcherEvent = _$CastelWatcherEventTearOff();

/// @nodoc
mixin _$CastelWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchTheseStarted(),
    @required
        TResult castelReceived(
            Either<GameFailure, KtList<Castel>> failureOrCastel),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchTheseStarted(),
    TResult castelReceived(Either<GameFailure, KtList<Castel>> failureOrCastel),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchTheseStarted(_WatchTheseStarted value),
    @required TResult castelReceived(_CastelReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchTheseStarted(_WatchTheseStarted value),
    TResult castelReceived(_CastelReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CastelWatcherEventCopyWith<$Res> {
  factory $CastelWatcherEventCopyWith(
          CastelWatcherEvent value, $Res Function(CastelWatcherEvent) then) =
      _$CastelWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CastelWatcherEventCopyWithImpl<$Res>
    implements $CastelWatcherEventCopyWith<$Res> {
  _$CastelWatcherEventCopyWithImpl(this._value, this._then);

  final CastelWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(CastelWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$CastelWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc
class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'CastelWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchTheseStarted(),
    @required
        TResult castelReceived(
            Either<GameFailure, KtList<Castel>> failureOrCastel),
  }) {
    assert(watchAllStarted != null);
    assert(watchTheseStarted != null);
    assert(castelReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchTheseStarted(),
    TResult castelReceived(Either<GameFailure, KtList<Castel>> failureOrCastel),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchTheseStarted(_WatchTheseStarted value),
    @required TResult castelReceived(_CastelReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchTheseStarted != null);
    assert(castelReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchTheseStarted(_WatchTheseStarted value),
    TResult castelReceived(_CastelReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements CastelWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchTheseStartedCopyWith<$Res> {
  factory _$WatchTheseStartedCopyWith(
          _WatchTheseStarted value, $Res Function(_WatchTheseStarted) then) =
      __$WatchTheseStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchTheseStartedCopyWithImpl<$Res>
    extends _$CastelWatcherEventCopyWithImpl<$Res>
    implements _$WatchTheseStartedCopyWith<$Res> {
  __$WatchTheseStartedCopyWithImpl(
      _WatchTheseStarted _value, $Res Function(_WatchTheseStarted) _then)
      : super(_value, (v) => _then(v as _WatchTheseStarted));

  @override
  _WatchTheseStarted get _value => super._value as _WatchTheseStarted;
}

/// @nodoc
class _$_WatchTheseStarted implements _WatchTheseStarted {
  const _$_WatchTheseStarted();

  @override
  String toString() {
    return 'CastelWatcherEvent.watchTheseStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchTheseStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchTheseStarted(),
    @required
        TResult castelReceived(
            Either<GameFailure, KtList<Castel>> failureOrCastel),
  }) {
    assert(watchAllStarted != null);
    assert(watchTheseStarted != null);
    assert(castelReceived != null);
    return watchTheseStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchTheseStarted(),
    TResult castelReceived(Either<GameFailure, KtList<Castel>> failureOrCastel),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchTheseStarted != null) {
      return watchTheseStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchTheseStarted(_WatchTheseStarted value),
    @required TResult castelReceived(_CastelReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchTheseStarted != null);
    assert(castelReceived != null);
    return watchTheseStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchTheseStarted(_WatchTheseStarted value),
    TResult castelReceived(_CastelReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchTheseStarted != null) {
      return watchTheseStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchTheseStarted implements CastelWatcherEvent {
  const factory _WatchTheseStarted() = _$_WatchTheseStarted;
}

/// @nodoc
abstract class _$CastelReceivedCopyWith<$Res> {
  factory _$CastelReceivedCopyWith(
          _CastelReceived value, $Res Function(_CastelReceived) then) =
      __$CastelReceivedCopyWithImpl<$Res>;
  $Res call({Either<GameFailure, KtList<Castel>> failureOrCastel});
}

/// @nodoc
class __$CastelReceivedCopyWithImpl<$Res>
    extends _$CastelWatcherEventCopyWithImpl<$Res>
    implements _$CastelReceivedCopyWith<$Res> {
  __$CastelReceivedCopyWithImpl(
      _CastelReceived _value, $Res Function(_CastelReceived) _then)
      : super(_value, (v) => _then(v as _CastelReceived));

  @override
  _CastelReceived get _value => super._value as _CastelReceived;

  @override
  $Res call({
    Object failureOrCastel = freezed,
  }) {
    return _then(_CastelReceived(
      failureOrCastel == freezed
          ? _value.failureOrCastel
          : failureOrCastel as Either<GameFailure, KtList<Castel>>,
    ));
  }
}

/// @nodoc
class _$_CastelReceived implements _CastelReceived {
  const _$_CastelReceived(this.failureOrCastel)
      : assert(failureOrCastel != null);

  @override
  final Either<GameFailure, KtList<Castel>> failureOrCastel;

  @override
  String toString() {
    return 'CastelWatcherEvent.castelReceived(failureOrCastel: $failureOrCastel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CastelReceived &&
            (identical(other.failureOrCastel, failureOrCastel) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrCastel, failureOrCastel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrCastel);

  @JsonKey(ignore: true)
  @override
  _$CastelReceivedCopyWith<_CastelReceived> get copyWith =>
      __$CastelReceivedCopyWithImpl<_CastelReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchTheseStarted(),
    @required
        TResult castelReceived(
            Either<GameFailure, KtList<Castel>> failureOrCastel),
  }) {
    assert(watchAllStarted != null);
    assert(watchTheseStarted != null);
    assert(castelReceived != null);
    return castelReceived(failureOrCastel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchTheseStarted(),
    TResult castelReceived(Either<GameFailure, KtList<Castel>> failureOrCastel),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (castelReceived != null) {
      return castelReceived(failureOrCastel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchTheseStarted(_WatchTheseStarted value),
    @required TResult castelReceived(_CastelReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchTheseStarted != null);
    assert(castelReceived != null);
    return castelReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchTheseStarted(_WatchTheseStarted value),
    TResult castelReceived(_CastelReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (castelReceived != null) {
      return castelReceived(this);
    }
    return orElse();
  }
}

abstract class _CastelReceived implements CastelWatcherEvent {
  const factory _CastelReceived(
      Either<GameFailure, KtList<Castel>> failureOrCastel) = _$_CastelReceived;

  Either<GameFailure, KtList<Castel>> get failureOrCastel;
  @JsonKey(ignore: true)
  _$CastelReceivedCopyWith<_CastelReceived> get copyWith;
}

/// @nodoc
class _$CastelWatcherStateTearOff {
  const _$CastelWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<Castel> castels) {
    return _LoadSuccess(
      castels,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(GameFailure gameFailure) {
    return _LoadFailure(
      gameFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CastelWatcherState = _$CastelWatcherStateTearOff();

/// @nodoc
mixin _$CastelWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Castel> castels),
    @required TResult loadFailure(GameFailure gameFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Castel> castels),
    TResult loadFailure(GameFailure gameFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CastelWatcherStateCopyWith<$Res> {
  factory $CastelWatcherStateCopyWith(
          CastelWatcherState value, $Res Function(CastelWatcherState) then) =
      _$CastelWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CastelWatcherStateCopyWithImpl<$Res>
    implements $CastelWatcherStateCopyWith<$Res> {
  _$CastelWatcherStateCopyWithImpl(this._value, this._then);

  final CastelWatcherState _value;
  // ignore: unused_field
  final $Res Function(CastelWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$CastelWatcherStateCopyWithImpl<$Res>
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
    return 'CastelWatcherState.initial()';
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
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Castel> castels),
    @required TResult loadFailure(GameFailure gameFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Castel> castels),
    TResult loadFailure(GameFailure gameFailure),
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
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CastelWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$CastelWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'CastelWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Castel> castels),
    @required TResult loadFailure(GameFailure gameFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Castel> castels),
    TResult loadFailure(GameFailure gameFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CastelWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Castel> castels});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$CastelWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object castels = freezed,
  }) {
    return _then(_LoadSuccess(
      castels == freezed ? _value.castels : castels as KtList<Castel>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.castels) : assert(castels != null);

  @override
  final KtList<Castel> castels;

  @override
  String toString() {
    return 'CastelWatcherState.loadSuccess(castels: $castels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.castels, castels) ||
                const DeepCollectionEquality().equals(other.castels, castels)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(castels);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Castel> castels),
    @required TResult loadFailure(GameFailure gameFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(castels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Castel> castels),
    TResult loadFailure(GameFailure gameFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(castels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements CastelWatcherState {
  const factory _LoadSuccess(KtList<Castel> castels) = _$_LoadSuccess;

  KtList<Castel> get castels;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({GameFailure gameFailure});

  $GameFailureCopyWith<$Res> get gameFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$CastelWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object gameFailure = freezed,
  }) {
    return _then(_LoadFailure(
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
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.gameFailure) : assert(gameFailure != null);

  @override
  final GameFailure gameFailure;

  @override
  String toString() {
    return 'CastelWatcherState.loadFailure(gameFailure: $gameFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.gameFailure, gameFailure) ||
                const DeepCollectionEquality()
                    .equals(other.gameFailure, gameFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(gameFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Castel> castels),
    @required TResult loadFailure(GameFailure gameFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(gameFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Castel> castels),
    TResult loadFailure(GameFailure gameFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(gameFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements CastelWatcherState {
  const factory _LoadFailure(GameFailure gameFailure) = _$_LoadFailure;

  GameFailure get gameFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
