// lib/models/vehicle.dart

class Vehicle {
  final String _model;

  // Make the constructor const
  const Vehicle(this._model);

  String get model => _model;

  String getEngineType() {
    return "Unknown Engine";
  }
}