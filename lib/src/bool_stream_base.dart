// TODO: Put public facing types in this file.

import 'dart:math';

const bools = [true, false];

Stream<bool> gimmeBool(int noTimes, int wait) async* {
  for (var i = 0; i < noTimes; i++) {
    await Future.delayed(Duration(seconds: wait), () {});
    yield bools[Random().nextInt(2)];
  }
}
