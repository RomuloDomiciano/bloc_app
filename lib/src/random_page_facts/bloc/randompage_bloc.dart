import 'package:bloc/bloc.dart';
import 'package:bloc_app/src/random_page_facts/models/random_facts.model.dart';
import 'package:equatable/equatable.dart';

part 'randompage_event.dart';
part 'randompage_state.dart';

class RandompageBloc extends Bloc<RandompageEvent, RandompageState> {
  RandompageBloc() : super(RandompageInitial()) {
    on<RandompageEvent>((event, emit) {});
  }
}
