class Slide {
  final String title;
  final List<String> bulletPoints;
  final String? imageUrl;

  const Slide({
    required this.title,
    required this.bulletPoints,
    this.imageUrl,
  });
}
