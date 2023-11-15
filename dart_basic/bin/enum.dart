void main(List<String> args) {
  final myAccount = AccountType.premium;
  switch (myAccount) {
    case AccountType.free:
      print('bayar 0 rupiah');
      break;
    case AccountType.premium:
      print('bayar 100 rupiah');
      break;
    case AccountType.vip:
      print('bayar 500 rupiah');
      break;
    default:
      print('tidak ditemukan');
  }
}

enum AccountType { free, premium, vip }
