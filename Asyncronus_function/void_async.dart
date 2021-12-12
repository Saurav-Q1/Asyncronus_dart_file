import 'dart:io';

Future<void> forloop() async {
  for (var i = 0; i <= 10; i++) {
    Future.delayed(Duration(seconds: i), () {
      print("$i number of variable is $i");

      if (i == 10) {
        Future.delayed(Duration(seconds: 1), () {
          print("the loop is end");
        });
      }
    });
  }
}

Future<int> forinfor(int number) async {
  var total = 0;
  for (var i = 0; i <= number; i++) {
    if (i % 2 == 0) {
      total = total + i;
    }
  }
  return total;
}

Future<void> main() async {
  await forloop();
  print("Put the number input: ");
  var number = int.parse(stdin.readLineSync());
  print("Total odd number:${await forinfor(number)}");
}
