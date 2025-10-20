// lib/models/car.dart

import 'vehicle.dart';

class Car extends Vehicle {
  final String _description;
  final int _year;
  final String _engineType;
  final String _imagePath;

  const Car( // Jadikan konstruktor ini const
      super.model,
      this._description,
      this._year,
      this._engineType,
      this._imagePath,
      );

  String get description => _description;
  int get year => _year;
  String get imagePath => _imagePath;

  @override
  String getEngineType() {
    return _engineType;
  }
}