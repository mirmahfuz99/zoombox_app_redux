// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_news.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<LatestNews> _$latestNewsSerializer = new _$LatestNewsSerializer();
Serializer<Data> _$dataSerializer = new _$DataSerializer();

class _$LatestNewsSerializer implements StructuredSerializer<LatestNews> {
  @override
  final Iterable<Type> types = const [LatestNews, _$LatestNews];
  @override
  final String wireName = 'LatestNews';

  @override
  Iterable serialize(Serializers serializers, LatestNews object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'items',
      serializers.serialize(object.items,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Data)])),
    ];

    return result;
  }

  @override
  LatestNews deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LatestNewsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Data)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DataSerializer implements StructuredSerializer<Data> {
  @override
  final Iterable<Type> types = const [Data, _$Data];
  @override
  final String wireName = 'Data';

  @override
  Iterable serialize(Serializers serializers, Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.post_title != null) {
      result
        ..add('post_title')
        ..add(serializers.serialize(object.post_title,
            specifiedType: const FullType(String)));
    }
    if (object.img_src != null) {
      result
        ..add('img_src')
        ..add(serializers.serialize(object.img_src,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Data deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'post_title':
          result.post_title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'img_src':
          result.img_src = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LatestNews extends LatestNews {
  @override
  final BuiltList<Data> items;

  factory _$LatestNews([void updates(LatestNewsBuilder b)]) =>
      (new LatestNewsBuilder()..update(updates)).build();

  _$LatestNews._({this.items}) : super._() {
    if (items == null) {
      throw new BuiltValueNullFieldError('LatestNews', 'items');
    }
  }

  @override
  LatestNews rebuild(void updates(LatestNewsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LatestNewsBuilder toBuilder() => new LatestNewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LatestNews && items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(0, items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LatestNews')..add('items', items))
        .toString();
  }
}

class LatestNewsBuilder implements Builder<LatestNews, LatestNewsBuilder> {
  _$LatestNews _$v;

  ListBuilder<Data> _items;
  ListBuilder<Data> get items => _$this._items ??= new ListBuilder<Data>();
  set items(ListBuilder<Data> items) => _$this._items = items;

  LatestNewsBuilder();

  LatestNewsBuilder get _$this {
    if (_$v != null) {
      _items = _$v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LatestNews other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LatestNews;
  }

  @override
  void update(void updates(LatestNewsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LatestNews build() {
    _$LatestNews _$result;
    try {
      _$result = _$v ?? new _$LatestNews._(items: items.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LatestNews', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Data extends Data {
  @override
  final String post_title;
  @override
  final String img_src;

  factory _$Data([void updates(DataBuilder b)]) =>
      (new DataBuilder()..update(updates)).build();

  _$Data._({this.post_title, this.img_src}) : super._();

  @override
  Data rebuild(void updates(DataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBuilder toBuilder() => new DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data &&
        post_title == other.post_title &&
        img_src == other.img_src;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, post_title.hashCode), img_src.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Data')
          ..add('post_title', post_title)
          ..add('img_src', img_src))
        .toString();
  }
}

class DataBuilder implements Builder<Data, DataBuilder> {
  _$Data _$v;

  String _post_title;
  String get post_title => _$this._post_title;
  set post_title(String post_title) => _$this._post_title = post_title;

  String _img_src;
  String get img_src => _$this._img_src;
  set img_src(String img_src) => _$this._img_src = img_src;

  DataBuilder();

  DataBuilder get _$this {
    if (_$v != null) {
      _post_title = _$v.post_title;
      _img_src = _$v.img_src;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Data;
  }

  @override
  void update(void updates(DataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Data build() {
    final _$result =
        _$v ?? new _$Data._(post_title: post_title, img_src: img_src);
    replace(_$result);
    return _$result;
  }
}
