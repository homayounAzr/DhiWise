// ignore_for_file: must_be_immutable

part of 'iphone_se_thirtyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///IphoneSeThirtyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class IphoneSeThirtyeightEvent extends Equatable {}

/// Event that is dispatched when the IphoneSeThirtyeight widget is first created.
class IphoneSeThirtyeightInitialEvent extends IphoneSeThirtyeightEvent {
  @override
  List<Object?> get props => [];
}
