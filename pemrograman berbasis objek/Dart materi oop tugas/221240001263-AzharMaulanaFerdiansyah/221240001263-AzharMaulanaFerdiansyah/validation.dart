import 'data/multimedia.dart';

class ValidationException implements Exception {
  String Pesan;
  ValidationException(this.Pesan);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username kosong');
    } else if (password == '') {
      throw ValidationException('password kosong');
    } else if (username != "Ferdi" || password != 'Ferdi') {
      throw Exception('gagal login');
    }
    //valid
  }
}

void main() {
  try {
    Validation.validate('Ferdi', 'salah');
  } on ValidationException catch (exception, stackTrace) {
    print('validation Error : ${exception.Pesan}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }
  try {
    Validation.validate('Ferdi', 'Ferdi');
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
