import 'package:equatable/equatable.dart';

class Weather extends Equatable {
  final String cityName;
  final double temperatureCelsius;
  final double temperatureFarenheit;

  Weather({
    required this.cityName,
    required this.temperatureCelsius,
    required this.temperatureFarenheit
  });

  @override
  List<Object> get props => [
        cityName,
        temperatureCelsius,
        temperatureFarenheit,
      ];
}