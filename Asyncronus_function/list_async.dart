Future<void> liststring() async {
  var list = [
    "Saurav",
    "Damodar,Fhultala,khulna",
    "Fhultala M.M",
    "Sajal chakrobartty",
    "Shama chakrobartty",
    "Khulna"
  ];
  for (var i = 0; i < list.length; i++) {
    Future.delayed(Duration(seconds: i), () {
      if (i == 0) {
        print("Name:${list[i].toUpperCase()}");
      } else if (i == 1) {
        print("Adress:${list[i].toUpperCase()}");
      } else if (i == 2) {
        print("collage:${list[i].toUpperCase()}");
      } else if (i == 3) {
        print(
            "Father Name:${list[i].substring(0, 5) + list[i].substring(5, list[i].length)}");
      } else if (i == 4) {
        print(
            "Mother Name:${list[i].substring(0, 3) + list[i].substring(3, list[i].length)}");
      } else if (i == 5) {
        print("Home town:${list[i].toUpperCase()}");
      }
    });
  }
}
