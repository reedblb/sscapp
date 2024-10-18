import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _topPadding = prefs.getDouble('ff_topPadding') ?? _topPadding;
    });
    _safeInit(() {
      _bottomPadding = prefs.getDouble('ff_bottomPadding') ?? _bottomPadding;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  double _topPadding = 60.0;
  double get topPadding => _topPadding;
  set topPadding(double value) {
    _topPadding = value;
    prefs.setDouble('ff_topPadding', value);
  }

  double _bottomPadding = 30.0;
  double get bottomPadding => _bottomPadding;
  set bottomPadding(double value) {
    _bottomPadding = value;
    prefs.setDouble('ff_bottomPadding', value);
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
