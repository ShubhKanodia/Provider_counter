import 'package:flutter/material.dart';

class CountModel extends ChangeNotifier {
  int _count = 0;
  int get count => _count;

  void incrementcount() {
    _count++;
    notifyListeners();
  }
}
