import 'package:test/test.dart';

import '../src/tweleve_problems.dart';

void main() {
  group('TestFirstDivisibleBy77', () {
    test('testFirstDivisibleBy77N01', () {
      List<int> a = [88, 24, 154, 77];
      expect(firstDivisibleBy77(a), equals(154));
    });

    test('testFirstDivisibleBy77N02', () {
      List<int> b = [5929, 280];
      expect(firstDivisibleBy77(b), equals(5929));
    });

    test('testFirstDivisibleBy77N03', () {
      List<int> c = [1, 2, 3, 4];
      expect(firstDivisibleBy77(c), equals(-1));
    });

    test('testFirstDivisibleBy77N04', () {
      List<int> d = [];
      expect(firstDivisibleBy77(d), equals(-1));
    });
  });
}
