import 'package:flutter/material.dart';
import 'package:webfeed/webfeed.dart';
import 'package:http/http.dart';

void main() => runApp(new RssApp());

class RssApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new RssAppState();
}

class RssAppState extends State<RssApp> {
  Map<String, RssClassifyInfo> _classify;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}

class RssClassifyInfo {
  String _name;
  List<Feed> _feeds;
}

class Feed {
  String _source;
  RssFeed _rssFeed;
}
