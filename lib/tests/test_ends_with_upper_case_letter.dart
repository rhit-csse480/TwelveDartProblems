// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/twelve_problems.dart';

void main() {
  group('Test Ends With Upper Case Letter', () {
    test('Test case 1: ends with uppercase (doG)', () {
      expect(endsWithUpperCaseLetter("doG"), isTrue);
    });

    test('Test case 2: does not end with uppercase (dog)', () {
      expect(endsWithUpperCaseLetter("dog"), isFalse);
    });

    test('Test case 3: ends with uppercase (HELLO)', () {
      expect(endsWithUpperCaseLetter("HELLO"), isTrue);
    });

    test('Test case 4: does not end with uppercase (hello)', () {
      expect(endsWithUpperCaseLetter("hello"), isFalse);
    });

    test('Test case 5: empty string', () {
      expect(endsWithUpperCaseLetter(""), isFalse);
    });
  });
}
