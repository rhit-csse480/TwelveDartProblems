// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/tweleve_problems.dart';

void main() {
  group('Test First Difference Function', () {
    test('Test case 1: firstDifference("abc", "axy")', () {
      expect(firstDifference("abc", "axy"), equals(1));
    });

    test('Test case 2: firstDifference("abx", "aby")', () {
      expect(firstDifference("abx", "aby"), equals(2));
    });

    test('Test case 3: firstDifference("foo", "bar")', () {
      expect(firstDifference("foo", "bar"), equals(0));
    });

    test('Test case 4: firstDifference("foo", "foo")', () {
      expect(firstDifference("foo", "foo"), equals(-1));
    });

    test('Test case 5: firstDifference("", "")', () {
      expect(firstDifference("", ""), equals(-1));
    });
  });
}
