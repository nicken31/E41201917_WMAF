import 'dart:io';

void main() {
  print("PERSEGI 8x4");
  var pagar = '#';

  for (var i = 0; i < 4; i++) {
    for (var j = 0; j < 8; j++) {
      stdout.write(pagar);
    }
    print("");
  }

  print("Tangga");
  var newPagar = "";

  for (var i = 1; i <= 7; i++) {
    for (var j = 1; j <= i; j++) {
      newPagar += "#";
    }
    print(newPagar);
    newPagar = "";
  }
}
