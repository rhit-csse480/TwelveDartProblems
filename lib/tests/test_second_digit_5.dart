// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/tweleve_problems.dart';

void main() {
  group('Test Second Digit 5', () {
    test('Test case 1: second digit is 5 (50)', () {
      expect(secondDigit5(50), isTrue);
    });

    test('Test case 2: second digit is 5 (55)', () {
      expect(secondDigit5(55), isTrue);
    });

    test('Test case 3: second digit is 5 (450)', () {
      expect(secondDigit5(450), isTrue);
    });

    test('Test case 4: second digit is 5 (11251)', () {
      expect(secondDigit5(11251), isTrue);
    });

    test('Test case 5: second digit is 5 (555555)', () {
      expect(secondDigit5(555555), isTrue);
    });

    test('Test case 6: second digit is not 5 (555505)', () {
      expect(secondDigit5(555505), isFalse);
    });

    test('Test case 7: number is 5 (5)', () {
      expect(secondDigit5(5), isFalse);
    });

    test('Test case 8: second digit is not 5 (230)', () {
      expect(secondDigit5(230), isFalse);
    });
  });
}
