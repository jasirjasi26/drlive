import 'package:active_ecommerce_flutter/doctors_data/doctor_list.dart';
import 'package:active_ecommerce_flutter/helpers/shared_value_helper.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'package:active_ecommerce_flutter/app_config.dart';
import 'package:active_ecommerce_flutter/ui_sections/bottom_navigation.dart';
import 'package:active_ecommerce_flutter/XDsignuppage.dart';
import 'package:http/http.dart' as http;
import 'package:active_ecommerce_flutter/app_config.dart';
import 'package:active_ecommerce_flutter/helpers/auth_helper.dart';
import 'dart:convert';

class DoctorsData{

 Future<bool> authenticateUser(String number, String password) async {
    try {
      final response = await http.post('${AppConfig.BASE_URL}login', body: {
        'type': "mobile",
        'password': password,
        'email_or_phone': number,
      });
      switch (response.statusCode) {
        case 200:
          final values = json.decode(response.body);
          AuthHelper().setUserData(values,number,password);
          return true;
          break;
        case 404:
          print("Something went wrong");
          return false;
          break;
        default:
          print("Something ");
          return false;
          break;
      }
    } on Exception {
      return false;
    }
  }

  Future<Doctors> fetchAlbum() async {
    String token = access_token.value;
    final response = await http
        .get('${AppConfig.BASE_URL}doctors', headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'Authorization': 'Bearer $token',
    });

    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      return doctorsFromJson(response.body);
    } else {
      // If the server did not return a 200 OK response,
      // then throw an exception.
      throw Exception('Failed to load album');
    }
  }

  Future<Doctors> fetchDoctor(int id) async {
    String token = access_token.value;
    final response = await http
        .get('${AppConfig.BASE_URL}finddoctors', headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'Authorization': 'Bearer $token',
    });

    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      return doctorsFromJson(response.body);
    } else {
      // If the server did not return a 200 OK response,
      // then throw an exception.
      throw Exception('Failed to load album');
    }
  }
}