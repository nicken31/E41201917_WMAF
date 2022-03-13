void main () {
  var total = 0;
  for (var deret = 5; deret > 0; deret--) {
    total += deret; 
    print ('Jumlah saat ini: ' + total.toString());
  }
  print('Jumlah terakhir: ' +  total.toString());
}