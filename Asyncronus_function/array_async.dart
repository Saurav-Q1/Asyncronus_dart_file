Future<void> numberlist() async {
  var oddtotal = 0;
  var eventotal = 0;
  List<int> number = [
    1122,
    5468,
    756498,
    536475,
    234,
    546735,
    345647,
    2453743,
    7869,
    9096,
  ];

  for (var i = 0; i < number.length; i++) {
    Future.delayed(Duration(microseconds: 1), () {
      if (i % 2 == 0) {
        oddtotal = oddtotal + number[i];
      } else {
        eventotal = eventotal + number[i];
      }
    });
  }
  print("oddtotal;$oddtotal");
  print("Eventotal;$eventotal");
}
