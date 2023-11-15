void main(List<String> args) {
  int a = 1;
  int b = 2;
  print(a + b);

  String kota1 = 'jogja';
  String kota2 = 'solo';

  if (kota1 == 'jogja' && kota2 == 'solo') {
    print('benar');
  } else {
    print('salah');
  }

  if (kota1 is String) {
    print('kota1 adalah string');
  } else {
    print('kota1 bukan string');
  }
}
