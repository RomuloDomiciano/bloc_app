part of 'randompage_bloc.dart';

abstract class RandompageEvent extends Equatable {
  const RandompageEvent();
  @override
  List<Object> get props => [];
}

class FetchRandomFactsEvent extends RandompageEvent {
  final RandomFactModel? randomFactModel;
  const FetchRandomFactsEvent({this.randomFactModel});
}
