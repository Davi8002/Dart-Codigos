void main() {
  //IF e SWITCH

  bool mueheheh = true;

  if (!mueheheh) {
    print("no mueheheh");
  } else {
    print("yes mueheheh");
  }

  int number = 5;

  switch (number) {
    case 1:
      print("UM");
      break;
    case 3:
      print("TRES");
      break;
    case 5:
      print("CINCO");
      break;
    default:
      print("seinao");
  }
  
  //LOOP
  for (var i = 4; i < 1000000; i *= 4) {
    print(i / 4);
  }

  int timer = 10;

  while (timer != 0) {
    timer--;
    print("Vezes a executar: $timer");
  }
}
