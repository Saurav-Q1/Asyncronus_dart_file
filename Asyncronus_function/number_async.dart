Future<int> numberasync(int number) async {
  var tenMod = 0;
  for (var i = 0; i <= number; i++) {
    if (i % 10 == 0) {
      // num i;
      tenMod = tenMod + i;
    }
  }
  return tenMod;
}
