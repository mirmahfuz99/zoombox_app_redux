import 'package:http/http.dart' as http;
import 'package:zoombox_app_redux/data/models/serializers.dart';
import 'package:zoombox_app_redux/data/models/latest_news.dart';
import 'dart:convert';

const String baseUrl = "https://zoombangla.com/api/index.php?task=selected_news";

Future<List<Data>> getData () async {
  final response  = await http.get((Uri.parse(baseUrl)));

  print(response.body.toString());

  LatestNews data = serializers.deserializeWith(LatestNews.serializer, json.decode(response.body));
  return data.items.map((Data data) => data).toList();
}