class Person {
  final String name;
  final String surname;

  Person(this.name, this.surname);
}

void main(List<String> args) {
  Person namaku = Person('Daffa', 'Aditya');
  print(namaku.name);
  print(namaku.surname);
}
