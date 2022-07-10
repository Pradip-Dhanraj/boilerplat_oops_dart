class Message {
  String text;
  Message({required this.text});
}

class ImgMessage extends Message {
  String imageUrl;
  ImgMessage({required String text, required this.imageUrl})
      : super(text: text);
}
