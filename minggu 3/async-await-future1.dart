void main(List<String> args) {
  var h = Human();

  print("Luffy");
  print("Zoro");
  print("Killer");
  h.getData();
  print(h.name);
}
class Human {
  String name = "Nama character one piece";

  void getData(){
    name = "hilmy";
    print("get data [done]");
  }
}