import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'log_out_bloc.freezed.dart';

part 'log_out_event.dart';

part 'log_out_state.dart';

class LogOutBloc extends Bloc<LogOutEvent, LogOutState> {
  static const kDurationTotal = 10;
  Timer? _timer;
  late int duration;

  var _isLoggedIn = false;

  LogOutBloc() : super(const LogOutState.loggedOut()) {
    on<LogOutEvent>((event, emit) async{
    await  event.when(userPressed: () async{
        pressedAction(emit);
      }, logOutRequest: () async{
        emit(const LogOutState.loggedOut());
        _timer?.cancel();
        _timer = null;
        _isLoggedIn = false;
      }, logInRequest: () async{
        _isLoggedIn = true;
       pressedAction(emit);
        emit(const LogOutState.loggedIn());
    });

    }
    );

  }

  Future<void> pressedAction(Emitter<LogOutState> emit) async{
    if (!_isLoggedIn) {
      return;
    }
    if (_timer == null) {
      duration = kDurationTotal;
    }
    if (_timer != null && _timer!.isActive) {
      _timer!.cancel();
      _timer = null;
      duration = kDurationTotal;
    }

    _timer =  Timer.periodic(const Duration(seconds: 1), (timer) {
      if(duration == 0){
        _timer?.cancel();
        _timer =null;
        add(const LogOutEvent.logOutRequest());
      }
      duration--;
    });



  }
}
