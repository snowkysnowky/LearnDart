import 'class.dart';

void main(List<String> args) {
  Admin daffa = Admin(1, 'Daffa', 'Aditya');
  daffa.sendMessage('Haiii');
}

mixin Message {
  void sendMessage(String text) {
    print('kamu kirim pesan : $text');
  }
}

class Admin extends Person with Message {
  final int access;

  Admin(
    this.access,
    String name,
    String surname,
  ) : super(
          name,
          surname,
        );
}
