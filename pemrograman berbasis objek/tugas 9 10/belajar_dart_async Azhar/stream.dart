import 'dart:async';

Stream<String> stream() {
  return Stream.periodic(Duration(seconds: 2), (i) {
    if (i % 2 == 0) {
      return "$i : Genap";
    } else {
      return "$i : Ganjil";
    }
  });
}

void main() {
  Stream<String> flow = stream();
  StreamSubscription<String> listen = flow.listen((event) {
    print(event); //hasil print tergantung oleh onDone
  });
  listen.onData((data) {
    print("Stream Subscription : $data");
  });
  listen.onDone(() {
    print("Stream Subscription Selesai");
  });

// error nggak bisa di listen
//
// StreamSubscription<String> listen = flow.listen((event) {
//   print(event);
  print("Selesai");
}
