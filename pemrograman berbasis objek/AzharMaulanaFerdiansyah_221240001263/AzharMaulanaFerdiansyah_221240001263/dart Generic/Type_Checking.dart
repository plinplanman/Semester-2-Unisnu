import 'Generic_Class.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('num');
  } else {
    print('object');
  }
}

void main() {
  check(MyData('ferdiansyah'));
  check(MyData(10));
  check(MyData(true));
}
