import 'array_async.dart';
import 'list_async.dart';
import 'number_async.dart';
import 'dart:io';

Future<void> main() async {
  print("Enter a number:");
  var number = int.parse(stdin.readLineSync());
  print("Total tenmod: ${await numberasync(number)}");
  await liststring();
  await numberlist();
}
