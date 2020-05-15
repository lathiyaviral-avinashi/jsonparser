library flutterjsonparser;

import 'dart:convert';
import 'package:flutter/material.dart';

dynamic parseData({@required String message}) {
  var json = jsonDecode(message);
  return json;
}
