// ignore_for_file: must_be_immutable

part of 'iphone_se_thirtyeight_bloc.dart';

/// Represents the state of IphoneSeThirtyeight in the application.
class IphoneSeThirtyeightState extends Equatable {
  IphoneSeThirtyeightState({this.iphoneSeThirtyeightModelObj});

  IphoneSeThirtyeightModel? iphoneSeThirtyeightModelObj;

  @override
  List<Object?> get props => [
        iphoneSeThirtyeightModelObj,
      ];
  IphoneSeThirtyeightState copyWith(
      {IphoneSeThirtyeightModel? iphoneSeThirtyeightModelObj}) {
    return IphoneSeThirtyeightState(
      iphoneSeThirtyeightModelObj:
          iphoneSeThirtyeightModelObj ?? this.iphoneSeThirtyeightModelObj,
    );
  }
}
