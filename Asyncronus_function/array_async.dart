Future<void> numberlist() async {
  var number = [
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
  var oddtotal;
  var eventotal;
  for (var i; i < number.length; i++) {
    Future.delayed(Duration(microseconds: 1), () {
      if (i % 2 == 0) {
        oddtotal = oddtotal + i;
      } else {
        eventotal = eventotal + i;
      }
    });
  }
  print("oddtotal;$oddtotal");
  print("oddtotal;$eventotal");
}
