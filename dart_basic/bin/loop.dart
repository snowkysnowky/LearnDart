void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print('nilai for = $i');
  }

  int i = 0;
  while (i < 10) {
    print('nilai while = $i');
    i++;
  }

  int j = 0;
  do {
    print('niali do = $j');
    j++;
  } while (j < 10);

  List<String> huruf = ['A', 'B', 'C', 'D', 'E'];

  for (int i = 0; i < huruf.length; i++) {
    print(huruf[i]);
  }
}
