void main(List<String> args) {
  List<int> listAcak = [4, 7, 1, 8, 9, 3, 2];
  print(listAcak);
  for (int i = 0; i < listAcak.length; i++) {
    for (int x = i + 1; x < listAcak.length; x++) {
      if (listAcak[x] < listAcak[i]) {
        int temp = listAcak[i];
        listAcak[i] = listAcak[x];
        listAcak[x] = temp;
      }
    }
  }
  print(listAcak);
}
