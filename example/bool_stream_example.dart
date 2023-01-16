import 'package:bool_stream/bool_stream.dart';

void main() {
  gimmeBool(10, 5).listen((event) {
    print(event.toString());
  });
}
