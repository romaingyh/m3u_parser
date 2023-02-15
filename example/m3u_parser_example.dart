import 'package:m3u_parser_nullsafe/m3u_parser_nullsafe.dart';

void main() async {
  final m3uList = await M3uList.loadFromFile('resources/iptv.m3u');
  for (var item in m3uList.items) {
    print('Title: ${item.title}\ngroupTitle:${item.groupTitle}\nattributes:${item.attributes}\nlink:${item.link}\n\n');
  }
}
