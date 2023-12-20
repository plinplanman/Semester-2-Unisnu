import 'package:async/async.dart';

Future<String> getData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Get Data";
  });
}

void main() async {
  final asyncCache = AsyncMemoizer<String>();

  String result = await asyncCache.runOnce(() => getData());
  print(result);

  String result2 = await asyncCache.runOnce(() => getData());
  print(result2);
}
