import 'dart:async';

import 'package:dio/dio.dart';
import 'package:weatherapp/services/models/weather_model.dart';

class WeatherServices {
  final Dio dio;
  final String domain = 'api.weatherapi.com';
  WeatherServices(this.dio);
  Future<WeatherModel> getCurrentWeather({required String cityname}) async {
    Response response = await dio.get(
        'http://$domain/v1/forecast.json?key=4b68331e2630428087b31645243105&q=$cityname&days=1');
    WeatherModel weatherModel = WeatherModel.fromJson(response.data);
    //will go to weathermodel.dart to build the object that called weathermodel then finish &comeback
    return weatherModel;
  }

  Future<WeatherModel> getForcast({required String cityname}) async {
    Response response = await dio.get(
        'http://$domain/v1/forecast.json?key=4b68331e2630428087b31645243105&q=$cityname&days=1');

    WeatherModel weatherModel = WeatherModel.fromJson(response.data);

    return weatherModel;
  }
}
