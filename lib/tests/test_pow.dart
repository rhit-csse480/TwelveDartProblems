// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/tweleve_problems.dart';

void main() {
  group('Test Power Function', () {
    test('Test case 1: pow(2, 3)', () {
      expect(pow(2, 3), closeTo(8, 0.000001));
    });

    test('Test case 2: pow(1, 100)', () {
      expect(pow(1, 100), closeTo(1, 0.000001));
    });

    test('Test case 3: pow(-3, 3)', () {
      expect(pow(-3, 3), closeTo(-27, 0.000001));
    });

    test('Test case 4: pow(5, 4)', () {
      expect(pow(5, 4), closeTo(5 * 5 * 5 * 5, 0.000001));
    });

    test('Test case 5: pow(5, -4)', () {
      expect(pow(5, -4), closeTo(0.0016, 0.000001));
    });

    test('Test case 6: pow(100, 0)', () {
      expect(pow(100, 0), closeTo(1, 0.000001));
    });

    test('Test case 7: pow(9, -2)', () {
      expect(pow(9, -2), closeTo(1.0 / (9 * 9), 0.000001));
    });
  });
}
