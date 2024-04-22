import 'package:flutter/widgets.dart';
import 'package:toktik_app/domain/entities/video_posts.dart';

class DiscoverProvider extends ChangeNotifier {
  bool initialLoading = true;
  List<VideoPost> videos = [];

  Future<void> loadNextPage() async {
    //TODO: cargar videos
    notifyListeners();
  }
}
