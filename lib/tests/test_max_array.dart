// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/twelve_problems.dart';

void main() {
  group('TestMaxArray', () {
    test('testMaxArrayN01', () {
      List<int> a = [1, 2, 3];
      List<int> b = [4, 5, 6];
      expect(maxArray(a, b), equals(b));
    });

    test('testMaxArrayN02', () {
      List<int> b = [4, 5, 6];
      List<int> c = [7, 1, 6];
      List<int> d = [7, 5, 6];
      expect(maxArray(b, c), equals(d));
    });
  });
}
