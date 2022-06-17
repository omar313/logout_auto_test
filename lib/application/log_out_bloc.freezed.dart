// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'log_out_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogOutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userPressed,
    required TResult Function() logInRequest,
    required TResult Function() logOutRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPressed value) userPressed,
    required TResult Function(LogInRequest value) logInRequest,
    required TResult Function(LogOutRequest value) logOutRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutEventCopyWith<$Res> {
  factory $LogOutEventCopyWith(
          LogOutEvent value, $Res Function(LogOutEvent) then) =
      _$LogOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogOutEventCopyWithImpl<$Res> implements $LogOutEventCopyWith<$Res> {
  _$LogOutEventCopyWithImpl(this._value, this._then);

  final LogOutEvent _value;
  // ignore: unused_field
  final $Res Function(LogOutEvent) _then;
}

/// @nodoc
abstract class _$$UserPressedCopyWith<$Res> {
  factory _$$UserPressedCopyWith(
          _$UserPressed value, $Res Function(_$UserPressed) then) =
      __$$UserPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserPressedCopyWithImpl<$Res> extends _$LogOutEventCopyWithImpl<$Res>
    implements _$$UserPressedCopyWith<$Res> {
  __$$UserPressedCopyWithImpl(
      _$UserPressed _value, $Res Function(_$UserPressed) _then)
      : super(_value, (v) => _then(v as _$UserPressed));

  @override
  _$UserPressed get _value => super._value as _$UserPressed;
}

/// @nodoc

class _$UserPressed implements UserPressed {
  const _$UserPressed();

  @override
  String toString() {
    return 'LogOutEvent.userPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userPressed,
    required TResult Function() logInRequest,
    required TResult Function() logOutRequest,
  }) {
    return userPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
  }) {
    return userPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
    required TResult orElse(),
  }) {
    if (userPressed != null) {
      return userPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPressed value) userPressed,
    required TResult Function(LogInRequest value) logInRequest,
    required TResult Function(LogOutRequest value) logOutRequest,
  }) {
    return userPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
  }) {
    return userPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
    required TResult orElse(),
  }) {
    if (userPressed != null) {
      return userPressed(this);
    }
    return orElse();
  }
}

abstract class UserPressed implements LogOutEvent {
  const factory UserPressed() = _$UserPressed;
}

/// @nodoc
abstract class _$$LogInRequestCopyWith<$Res> {
  factory _$$LogInRequestCopyWith(
          _$LogInRequest value, $Res Function(_$LogInRequest) then) =
      __$$LogInRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogInRequestCopyWithImpl<$Res> extends _$LogOutEventCopyWithImpl<$Res>
    implements _$$LogInRequestCopyWith<$Res> {
  __$$LogInRequestCopyWithImpl(
      _$LogInRequest _value, $Res Function(_$LogInRequest) _then)
      : super(_value, (v) => _then(v as _$LogInRequest));

  @override
  _$LogInRequest get _value => super._value as _$LogInRequest;
}

/// @nodoc

class _$LogInRequest implements LogInRequest {
  const _$LogInRequest();

  @override
  String toString() {
    return 'LogOutEvent.logInRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogInRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userPressed,
    required TResult Function() logInRequest,
    required TResult Function() logOutRequest,
  }) {
    return logInRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
  }) {
    return logInRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
    required TResult orElse(),
  }) {
    if (logInRequest != null) {
      return logInRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPressed value) userPressed,
    required TResult Function(LogInRequest value) logInRequest,
    required TResult Function(LogOutRequest value) logOutRequest,
  }) {
    return logInRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
  }) {
    return logInRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
    required TResult orElse(),
  }) {
    if (logInRequest != null) {
      return logInRequest(this);
    }
    return orElse();
  }
}

abstract class LogInRequest implements LogOutEvent {
  const factory LogInRequest() = _$LogInRequest;
}

/// @nodoc
abstract class _$$LogOutRequestCopyWith<$Res> {
  factory _$$LogOutRequestCopyWith(
          _$LogOutRequest value, $Res Function(_$LogOutRequest) then) =
      __$$LogOutRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutRequestCopyWithImpl<$Res>
    extends _$LogOutEventCopyWithImpl<$Res>
    implements _$$LogOutRequestCopyWith<$Res> {
  __$$LogOutRequestCopyWithImpl(
      _$LogOutRequest _value, $Res Function(_$LogOutRequest) _then)
      : super(_value, (v) => _then(v as _$LogOutRequest));

  @override
  _$LogOutRequest get _value => super._value as _$LogOutRequest;
}

/// @nodoc

class _$LogOutRequest implements LogOutRequest {
  const _$LogOutRequest();

  @override
  String toString() {
    return 'LogOutEvent.logOutRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userPressed,
    required TResult Function() logInRequest,
    required TResult Function() logOutRequest,
  }) {
    return logOutRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
  }) {
    return logOutRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userPressed,
    TResult Function()? logInRequest,
    TResult Function()? logOutRequest,
    required TResult orElse(),
  }) {
    if (logOutRequest != null) {
      return logOutRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPressed value) userPressed,
    required TResult Function(LogInRequest value) logInRequest,
    required TResult Function(LogOutRequest value) logOutRequest,
  }) {
    return logOutRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
  }) {
    return logOutRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPressed value)? userPressed,
    TResult Function(LogInRequest value)? logInRequest,
    TResult Function(LogOutRequest value)? logOutRequest,
    required TResult orElse(),
  }) {
    if (logOutRequest != null) {
      return logOutRequest(this);
    }
    return orElse();
  }
}

abstract class LogOutRequest implements LogOutEvent {
  const factory LogOutRequest() = _$LogOutRequest;
}

/// @nodoc
mixin _$LogOutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loggedOut,
    required TResult Function() loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loggedOut,
    TResult Function()? loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loggedOut,
    TResult Function()? loggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(LoggedIn value) loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(LoggedIn value)? loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutStateCopyWith<$Res> {
  factory $LogOutStateCopyWith(
          LogOutState value, $Res Function(LogOutState) then) =
      _$LogOutStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogOutStateCopyWithImpl<$Res> implements $LogOutStateCopyWith<$Res> {
  _$LogOutStateCopyWithImpl(this._value, this._then);

  final LogOutState _value;
  // ignore: unused_field
  final $Res Function(LogOutState) _then;
}

/// @nodoc
abstract class _$$LoggedOutCopyWith<$Res> {
  factory _$$LoggedOutCopyWith(
          _$LoggedOut value, $Res Function(_$LoggedOut) then) =
      __$$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoggedOutCopyWithImpl<$Res> extends _$LogOutStateCopyWithImpl<$Res>
    implements _$$LoggedOutCopyWith<$Res> {
  __$$LoggedOutCopyWithImpl(
      _$LoggedOut _value, $Res Function(_$LoggedOut) _then)
      : super(_value, (v) => _then(v as _$LoggedOut));

  @override
  _$LoggedOut get _value => super._value as _$LoggedOut;
}

/// @nodoc

class _$LoggedOut implements LoggedOut {
  const _$LoggedOut();

  @override
  String toString() {
    return 'LogOutState.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loggedOut,
    required TResult Function() loggedIn,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loggedOut,
    TResult Function()? loggedIn,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loggedOut,
    TResult Function()? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(LoggedIn value) loggedIn,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(LoggedIn value)? loggedIn,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class LoggedOut implements LogOutState {
  const factory LoggedOut() = _$LoggedOut;
}

/// @nodoc
abstract class _$$LoggedInCopyWith<$Res> {
  factory _$$LoggedInCopyWith(
          _$LoggedIn value, $Res Function(_$LoggedIn) then) =
      __$$LoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoggedInCopyWithImpl<$Res> extends _$LogOutStateCopyWithImpl<$Res>
    implements _$$LoggedInCopyWith<$Res> {
  __$$LoggedInCopyWithImpl(_$LoggedIn _value, $Res Function(_$LoggedIn) _then)
      : super(_value, (v) => _then(v as _$LoggedIn));

  @override
  _$LoggedIn get _value => super._value as _$LoggedIn;
}

/// @nodoc

class _$LoggedIn implements LoggedIn {
  const _$LoggedIn();

  @override
  String toString() {
    return 'LogOutState.loggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loggedOut,
    required TResult Function() loggedIn,
  }) {
    return loggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loggedOut,
    TResult Function()? loggedIn,
  }) {
    return loggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loggedOut,
    TResult Function()? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoggedOut value) loggedOut,
    required TResult Function(LoggedIn value) loggedIn,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(LoggedIn value)? loggedIn,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoggedOut value)? loggedOut,
    TResult Function(LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class LoggedIn implements LogOutState {
  const factory LoggedIn() = _$LoggedIn;
}
