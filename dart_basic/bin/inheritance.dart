void main(List<String> args) {
  LongreadData yee = LongreadData();
  print(yee.readData());
}

class RegularClass {
  final myField;

  RegularClass(this.myField);

  int get publicProperty => 123;

  String getSomething() {
    return 'Hello';
  }
}

class OtherClass implements RegularClass {
  @override
  String getSomething() {
    // TODO: implement getSomething
    throw UnimplementedError();
  }

  @override
  // TODO: implement myField
  get myField => throw UnimplementedError();

  @override
  // TODO: implement publicProperty
  int get publicProperty => throw UnimplementedError();
}

abstract class DataReader {
  String readData();
}

class LongreadData implements DataReader {
  @override
  String readData() {
    print('performing logic');
    return 'Yes oke';
  }
}
