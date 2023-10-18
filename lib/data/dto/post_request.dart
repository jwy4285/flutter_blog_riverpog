//보낼거라 toJson만 있으면 됨
class PostSaveReqDTO {
  final String title;
  final String content;
  PostSaveReqDTO({required this.title, required this.content});
  Map<String, dynamic> toJson() => {"title": title, "content": content};
}

class PostUpdateReqDTO {
  final String title;
  final String content;
  PostUpdateReqDTO({required this.title, required this.content});
  Map<String, dynamic> toJson() => {"title": title, "content": content};
}
