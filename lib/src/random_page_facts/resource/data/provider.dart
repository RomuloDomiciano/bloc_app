import 'dart:convert';
import 'package:bloc_app/urls.dart';
import 'package:http/http.dart' as http;
import 'package:bloc_app/src/random_page_facts/models/random_facts.model.dart';

Uri _apiUrl = Uri.parse(apiUrlRandom);

class ApiProvider {
  Future<RandomFactModel> getRandonFacts() async {
    final response = await http.get(_apiUrl);
    if (response.statusCode == 200) {
      return RandomFactModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('failed to load itens');
    }
  }
}
