// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

Future<String> sayHello(String nama) {
  /*return Future.delayed(Duration(seconds: 2), () {
    return 'Hello $nama';
    //return"hello $nama'
    // ignore: dead_code
    throw Error();
  });*/

  return Future.error(Exception('Ups'));
}

void main() {
  sayHello('Ferdi')
      //.onError((error, stackTrace) => 'Fallback')
      .whenComplete(() => prints('Done future'))
      .then((value) => print(value));
  catchError((error) => print('Error with Message ${error.message}'));
  print('Done');
}

void catchError(void Function(dynamic error) param0) {}
