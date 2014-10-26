import 'dart:html';
import 'dart:convert';

void main() {
  restGet('data.json');
}

String hello(String s) {
  return "Hello " + s;
}

void restGet(String url) {
  var request = HttpRequest.getString(url).then(onDataLoaded);
}

void onDataLoaded(String responseText) {
  Map parsedMap = JSON.decode(responseText);
  print(parsedMap["name"]);
  print(parsedMap["age"]);
}

