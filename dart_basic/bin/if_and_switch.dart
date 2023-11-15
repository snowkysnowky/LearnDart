void main(List<String> args) {
  final myInt = 5;
  if (myInt == 10) {
    print('ini angka 10');
  } else if (myInt == 5) {
    print('ini adalah 5');
  } else {
    print('ini bukan 10 atau 5');
  }

  switch (myInt) {
    case 10:
      print('10');
      break;
    case 9:
      print('9');
      break;
    case 8:
      print('8');
      break;
    case 7:
      print('7');
      break;
    case 6:
      print('6');
      break;
    case 5:
      print('5');
      break;
  }
}
