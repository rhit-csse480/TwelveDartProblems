// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/twelve_problems.dart';

void main() {
  group('Test Most Common Character Function', () {
    test('Test case 1: mostCommonCharacter("aaab")', () {
      expect(mostCommonCharacter("aaab"), equals('a'));
    });

    test('Test case 2: mostCommonCharacter("bbaaa")', () {
      expect(mostCommonCharacter("bbaaa"), equals('a'));
    });

    test('Test case 3: mostCommonCharacter("abcbcdc")', () {
      expect(mostCommonCharacter("abcbcdc"), equals('c'));
    });

    test('Test case 4: mostCommonCharacter("a")', () {
      expect(mostCommonCharacter("a"), equals('a'));
    });

    test('Test case 5: mostCommonCharacter("hello")', () {
      expect(mostCommonCharacter("hello"), equals('l'));
    });
  });
}
