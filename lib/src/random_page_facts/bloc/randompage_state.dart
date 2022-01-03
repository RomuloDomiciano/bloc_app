part of 'randompage_bloc.dart';

abstract class RandompageState extends Equatable {
  const RandompageState();

  @override
  List<Object> get props => [];
}

class RandompageInitial extends RandompageState {}

class RandompageIsEmpty extends RandompageState {}

class RandompageIsLoading extends RandompageState {
  get fetchRandomFacts => null;
}

class RandompageIsLoaded extends RandompageState {
  final RandomFactModel? randomFactModel;

  const RandompageIsLoaded(this.randomFactModel) : assert(randomFactModel != null);
  @override
  List<Object> get props => [randomFactModel!];
}

class RandompageError extends RandompageState {}
