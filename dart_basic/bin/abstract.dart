void main(List<String> args) {}

abstract class DataReader {
  String readData();

  String functionFill() {
    return 'sip deh';
  }
}

class LongReadData implements DataReader {
  @override
  String readData() {
    print('performing logic');
    return 'Yes oke';
  }

  @override
  String functionFill() {
    // TODO: implement functionFill
    throw UnimplementedError();
  }
}
