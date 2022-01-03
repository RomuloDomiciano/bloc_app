import 'package:bloc_app/src/random_page_facts/models/random_facts.model.dart';
import 'package:bloc_app/src/random_page_facts/resource/data/provider.dart';

class Repository {
  final apiProvider = ApiProvider();
  Future<RandomFactModel>? fetchRandonFacts() {
    apiProvider.getRandonFacts();
  }
}
