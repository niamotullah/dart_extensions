extension DateTimeEpoch on DateTime {
  /// Convert to seconds since epoch (Unix timestamp)
  int get secondsSinceEpoch => millisecondsSinceEpoch ~/ 1000;

  /// Creates a new [DateTime] instance with the given [seconds] since
  /// the Unix epoch (January 1, 1970, UTC).
  ///
  /// ```dart
  /// final date = DateTimeEpoch.fromSecondsSinceEpoch(1672531200);
  /// print(date); // 2023-01-01 00:00:00.000
  /// ```
  static DateTime fromSecondsSinceEpoch(int seconds, {bool isUtc = false}) {
    return DateTime.fromMillisecondsSinceEpoch(seconds * 1000, isUtc: isUtc);
  }
}
