import 'package:bloc_app/urls.dart';
import 'package:flutter/material.dart';

class RandomPage extends StatelessWidget {
  const RandomPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(backgroundColor: Colors.transparent, child: Image.asset('assets/logo.png')),
          backgroundColor: Colors.black38,
          title: const Text('Chuck Norris\' facts'),
        ),
        body: GestureDetector(
          onTap: () {},
          child: Center(
            child: Image.network(loadingUrl),
          ),
        ));
  }
}
