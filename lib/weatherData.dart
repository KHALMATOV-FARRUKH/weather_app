// ignore_for_file: file_names, unused_import, unused_local_variable

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_app/weatherModel.dart';

class WeatherData {
  Future<Weather> getData(var latitude, var longitude) async {
    var uriCall = Uri.parse(
        "http://api.weatherapi.com/v1/current.json?key=73a36cfc40d842d7851170424221910&q=41.58,64.21&aqi=no");
    var response = await http.get(uriCall);
    var body = jsonDecode(response.body);
    return Weather.fromJson(body);
  }
}

