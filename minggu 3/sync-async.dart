void main() async {
  var t = Titan(); //inisialisasi t = object dari class titan

  print("zeke"); //mencetak zeke
  print(t.name); // akan mencetak string name yang pertama yaitu eren yeger
  await t
      .getName(); //masuk kedalam async await untuk mendelayed object di dalamnya
  //dan akan mencetak get new [done]
  print(
      t.name); //mencetak grisha yeger karena sudah di masukkan kedalam asyncnya
  print("rener"); // akan mencetak rener
}

class Titan {
  String name = "Eren Yeger"; //mengisi value name eren yeger
  Future<void> getName() async {
    //masuk kedalam Future dan object get name dan inisialisasi async
    await Future.delayed(
        Duration(seconds: 3)); //memberi delayed pada object selama 3 detik
    name = "grisha"; //set name grisha
    print("get name [done]"); //cetak print get name done
  }
}
