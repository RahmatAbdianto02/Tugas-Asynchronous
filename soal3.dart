// line() {
//   print('pernahkah kau merasa');
// }

// line2() {
//   print('pernahkah kau merasa');
// }

// line3() {
//   print('pernahkah kau merasa');
// }

// line4() {
//   print('hati hampa, pernahkah kau merasa,hati mu kosong');
// }

Future<String> line() async {
  String greenting = "pernahkah kau merasa...";
  return await Future.delayed(Duration(seconds: 1), () => (greenting));
}

Future<String> line2() async {
  String greenting = "pernahkah kau merasa...";
  return await Future.delayed(Duration(seconds: 1), () => (greenting));
}

Future<String> line3() async {
  String greenting = "pernahkah kau merasa...";
  return await Future.delayed(Duration(seconds: 1), () => (greenting));
}
Future<String> line4() async {
  String greenting = "hati hampa, pernahkah kau merasa,hati mu kosong";
  return await Future.delayed(Duration(seconds: 1), () => (greenting));
}

void main(List<String> args) async {
  print("Ready, sing");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}
