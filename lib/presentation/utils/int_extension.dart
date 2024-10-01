extension UnixTimeConvertHelper on int {
  // make unix time format convert to string
  String timeStringConvertFromUnixTime() {
    return DateTime.fromMillisecondsSinceEpoch(this * 1000).toIso8601String();
  }
}
