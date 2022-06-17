part of 'log_out_bloc.dart';

@freezed
class LogOutEvent with _$LogOutEvent {
  const factory  LogOutEvent.userPressed() = UserPressed;
  const factory  LogOutEvent.logInRequest() = LogInRequest;
  const factory  LogOutEvent.logOutRequest() = LogOutRequest;
}
