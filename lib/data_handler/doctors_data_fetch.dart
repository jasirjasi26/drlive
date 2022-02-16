import 'package:active_ecommerce_flutter/doctors_data/doctor_list.dart';
import 'package:active_ecommerce_flutter/helpers/shared_value_helper.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'package:active_ecommerce_flutter/doctors_data/find_doctor.dart';
import 'package:active_ecommerce_flutter/app_config.dart';
import 'dart:async';
import 'dart:convert';


class DoctorsData{


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

  Future<FindDoctor> fetchDoctor(int id) async {
    String token = access_token.value;

    Map data = {
      'id': id
    };
    //encode Map to JSON
    var body = json.encode(data);

    final response = await http
        .post('${AppConfig.BASE_URL}finddoctors', headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'Authorization': 'Bearer $token',
    },
      body: body
    );
    print(response.body);

    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      return findDoctorFromJson(response.body);
    } else {
      // If the server did not return a 200 OK response,
      // then throw an exception.
      throw Exception('Failed to load album');
    }
  }

}