// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import
import 'package:flutter/foundation.dart';
import 'package:juejin/exports.dart';

const List<String> routeNames = <String>[
  'article-detail-page',
  'home-page',
  'splash-page',
];

class Routes {
  const Routes._();

  /// 'article-detail-page'
  ///
  /// [name] : 'article-detail-page'
  ///
  /// [constructors] :
  ///
  /// ArticleDetailPage : [String(required) id, Key? key, ArticleItemModel? item]
  static const _ArticleDetailPage articleDetailPage = _ArticleDetailPage();

  /// 'home-page'
  ///
  /// [name] : 'home-page'
  ///
  /// [constructors] :
  ///
  /// HomePage : [Key? key]
  static const _HomePage homePage = _HomePage();

  /// 'splash-page'
  ///
  /// [name] : 'splash-page'
  ///
  /// [constructors] :
  ///
  /// SplashPage : [Key? key]
  static const _SplashPage splashPage = _SplashPage();
}

class _ArticleDetailPage {
  const _ArticleDetailPage();

  String get name => 'article-detail-page';

  Map<String, dynamic> d(
    String id, {
    Key? key,
    ArticleItemModel? item,
  }) =>
      <String, dynamic>{
        'id': id,
        'key': key,
        'item': item,
      };

  @override
  String toString() => name;
}

class _HomePage {
  const _HomePage();

  String get name => 'home-page';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _SplashPage {
  const _SplashPage();

  String get name => 'splash-page';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}
