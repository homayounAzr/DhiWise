import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:homayoun_s_application1/presentation/iphone_se_thirtyeight_screen/models/iphone_se_thirtyeight_model.dart';
part 'iphone_se_thirtyeight_event.dart';
part 'iphone_se_thirtyeight_state.dart';

/// A bloc that manages the state of a IphoneSeThirtyeight according to the event that is dispatched to it.
class IphoneSeThirtyeightBloc
    extends Bloc<IphoneSeThirtyeightEvent, IphoneSeThirtyeightState> {
  IphoneSeThirtyeightBloc(IphoneSeThirtyeightState initialState)
      : super(initialState) {
    on<IphoneSeThirtyeightInitialEvent>(_onInitialize);
  }

  _onInitialize(
    IphoneSeThirtyeightInitialEvent event,
    Emitter<IphoneSeThirtyeightState> emit,
  ) async {}
}
