import 'dart:async';

void longRunningTask(
    void Function(String) onDone, void Function(Object) onError) {
//
//
  Future.delayed(Duration(seconds: 5))
      .onError((error, stackTrace) => onError(error!))
      .then((value) => onDone("Berhasil"));
}

Future<String> runLongRunningTask() {
  Completer<String> completer = Completer();

  longRunningTask((data) {
    completer.complete(data);
  }, (error) {
    completer.completeError(error);
  });

  return completer.future;
}

void main() {
  runLongRunningTask().then((value) => print(value));

  print("Done");
}
