class Human {
  String name = "Nama character one piece";

  Future<void> getName() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Rafi";
    print("get data[done]");
  }
}

void main(List<String> args) async {
  var h = Human();
  print("luffy");
  print("zorro");
  print("killer");
  print(h.name);
  print(h.name);

  await h.getName();
  print("name 3:${h.name}");
}
