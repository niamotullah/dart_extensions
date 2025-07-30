import 'package:dart_extensions/dart_extensions.dart';

void main() {
  final date = DateTimeExtensions.fromSecondsSinceEpoch(1672531200);
  print(date); // 2023-01-01 00:00:00.000
}
