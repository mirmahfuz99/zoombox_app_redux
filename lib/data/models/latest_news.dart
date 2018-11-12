import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

part 'latest_news.g.dart';

abstract class LatestNews implements Built<LatestNews, LatestNewsBuilder> {

  BuiltList<Data> get items;
  LatestNews._();
  factory LatestNews([updates(LatestNewsBuilder b)]) = _$LatestNews;
  static Serializer<LatestNews> get serializer => _$latestNewsSerializer;
}

abstract class Data implements Built<Data, DataBuilder> {
  @nullable
  String get post_title;
  @nullable
  String get img_src;

  Data._();
  factory Data([updates(DataBuilder b)]) = _$Data;
  static Serializer<Data> get serializer => _$dataSerializer;
}