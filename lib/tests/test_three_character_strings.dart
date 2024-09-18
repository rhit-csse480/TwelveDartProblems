// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/twelve_problems.dart';

void main() {
  List<String> toAL(List<String> array) {
    return List<String>.from(array);
  }

  group('TestThreeCharacterStrings', () {
    test('testThreeCharacterStringsN01', () {
      List<String> a = ['hel', 'ell', 'llo'];
      expect(threeCharacterStrings('hello'), equals(toAL(a)));
    });

    test('testThreeCharacterStringsN02', () {
      List<String> b = ['foo'];
      expect(threeCharacterStrings('foo'), equals(toAL(b)));
    });

    test('testThreeCharacterStringsN03', () {
      List<String> c = [];
      expect(threeCharacterStrings('qq'), equals(toAL(c)));
    });
  });
}
