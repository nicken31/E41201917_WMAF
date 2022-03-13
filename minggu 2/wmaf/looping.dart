void main() {
    print ('LOOPING PERTAMA');
    var i = 2;
    var text1 = "I Love Coding";
    var text2 = "I will become a mobile  developer";
    while (i <= 20 ) {
        print ("${i} -" + text1); 
        i+=2;
    }
  
  print("LOOPING KEDUA");
  while (i >= 2) {
    i-= 2;
    if (i !=0) {
      print (i.toString() + "-" + text2);
    }
  }
}