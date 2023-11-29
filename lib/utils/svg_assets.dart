sealed class SvgAssets {
  static const angry = 'assets/images/angry.svg';
  static const angrySmile = 'assets/images/angrySmile.svg';
  static const cry = 'assets/images/cry.svg';
  static const smile = 'assets/images/smile.svg';
  static const smileTwo = 'assets/images/smileTwo.svg';
  static const verySmile = 'assets/images/verySmile.svg';

  static String getMood(String mood) {
    final res = 'assets/images/$mood.svg';
    return res;
  }
}
