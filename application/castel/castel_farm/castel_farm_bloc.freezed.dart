// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'castel_farm_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CastelFarmEventTearOff {
  const _$CastelFarmEventTearOff();

// ignore: unused_element
  _Initialized initialized() {
    return const _Initialized();
  }
}

/// @nodoc
// ignore: unused_element
const $CastelFarmEvent = _$CastelFarmEventTearOff();

/// @nodoc
mixin _$CastelFarmEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CastelFarmEventCopyWith<$Res> {
  factory $CastelFarmEventCopyWith(
          CastelFarmEvent value, $Res Function(CastelFarmEvent) then) =
      _$CastelFarmEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CastelFarmEventCopyWithImpl<$Res>
    implements $CastelFarmEventCopyWith<$Res> {
  _$CastelFarmEventCopyWithImpl(this._value, this._then);

  final CastelFarmEvent _value;
  // ignore: unused_field
  final $Res Function(CastelFarmEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$CastelFarmEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'CastelFarmEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(),
  }) {
    assert(initialized != null);
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
  }) {
    assert(initialized != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements CastelFarmEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
class _$CastelFarmStateTearOff {
  const _$CastelFarmStateTearOff();

// ignore: unused_element
  _CastelFarmState call(
      {@required Castel castel,
      @required bool showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required Option<Either<GameFailure, Unit>> saveFailureOrSuccessOption}) {
    return _CastelFarmState(
      castel: castel,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CastelFarmState = _$CastelFarmStateTearOff();

/// @nodoc
mixin _$CastelFarmState {
  Castel get castel;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<GameFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $CastelFarmStateCopyWith<CastelFarmState> get copyWith;
}

/// @nodoc
abstract class $CastelFarmStateCopyWith<$Res> {
  factory $CastelFarmStateCopyWith(
          CastelFarmState value, $Res Function(CastelFarmState) then) =
      _$CastelFarmStateCopyWithImpl<$Res>;
  $Res call(
      {Castel castel,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<GameFailure, Unit>> saveFailureOrSuccessOption});

  $CastelCopyWith<$Res> get castel;
}

/// @nodoc
class _$CastelFarmStateCopyWithImpl<$Res>
    implements $CastelFarmStateCopyWith<$Res> {
  _$CastelFarmStateCopyWithImpl(this._value, this._then);

  final CastelFarmState _value;
  // ignore: unused_field
  final $Res Function(CastelFarmState) _then;

  @override
  $Res call({
    Object castel = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      castel: castel == freezed ? _value.castel : castel as Castel,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<GameFailure, Unit>>,
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
abstract class _$CastelFarmStateCopyWith<$Res>
    implements $CastelFarmStateCopyWith<$Res> {
  factory _$CastelFarmStateCopyWith(
          _CastelFarmState value, $Res Function(_CastelFarmState) then) =
      __$CastelFarmStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Castel castel,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<GameFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $CastelCopyWith<$Res> get castel;
}

/// @nodoc
class __$CastelFarmStateCopyWithImpl<$Res>
    extends _$CastelFarmStateCopyWithImpl<$Res>
    implements _$CastelFarmStateCopyWith<$Res> {
  __$CastelFarmStateCopyWithImpl(
      _CastelFarmState _value, $Res Function(_CastelFarmState) _then)
      : super(_value, (v) => _then(v as _CastelFarmState));

  @override
  _CastelFarmState get _value => super._value as _CastelFarmState;

  @override
  $Res call({
    Object castel = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_CastelFarmState(
      castel: castel == freezed ? _value.castel : castel as Castel,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<GameFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_CastelFarmState implements _CastelFarmState {
  const _$_CastelFarmState(
      {@required this.castel,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(castel != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Castel castel;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<GameFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'CastelFarmState(castel: $castel, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CastelFarmState &&
            (identical(other.castel, castel) ||
                const DeepCollectionEquality().equals(other.castel, castel)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(castel) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$CastelFarmStateCopyWith<_CastelFarmState> get copyWith =>
      __$CastelFarmStateCopyWithImpl<_CastelFarmState>(this, _$identity);
}

abstract class _CastelFarmState implements CastelFarmState {
  const factory _CastelFarmState(
          {@required
              Castel castel,
          @required
              bool showErrorMessages,
          @required
              bool isEditing,
          @required
              bool isSaving,
          @required
              Option<Either<GameFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_CastelFarmState;

  @override
  Castel get castel;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<GameFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$CastelFarmStateCopyWith<_CastelFarmState> get copyWith;
}
