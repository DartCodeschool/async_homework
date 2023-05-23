// Create a Dart program that performs multiple asynchronous operations sequentially.
// Implement three async functions: `operation1()`, `operation2()`, and `operation3()`.
// Chain these operations together so that each operation is executed only after the previous one completes.
Future<void> main() async {}

Future<void> operation1() async {
  await Future.delayed(Duration(seconds: 2));
}

Future<void> operation2() async {
  await Future.delayed(Duration(seconds: 3));
}

Future<void> operation3() async {
  await Future.delayed(Duration(seconds: 1));
}
