part of 'log_out_bloc.dart';

@freezed
class LogOutState with _$LogOutState {
  const factory LogOutState.loggedOut() = LoggedOut;
  const factory LogOutState.loggedIn() = LoggedIn;
}
