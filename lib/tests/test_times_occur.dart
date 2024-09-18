// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/tweleve_problems.dart';

void main() {
  group('TestTimesOccur', () {
    test('testTimesOccurN01', () {
      List<int> f = [4, 7, 2];
      List<int> h = [4, 7, 2, 1, 8];
      expect(timesOccur(f, h), equals(1));
    });

    test('testTimesOccurN02', () {
      List<int> a = [7, 1, 1, 7, 7, 1, 1];
      List<int> b = [1, 1];
      expect(timesOccur(b, a), equals(2));
    });

    test('testTimesOccurN03', () {
      List<int> b = [1, 1];
      List<int> c = [1, 1, 1, 3];
      expect(timesOccur(b, c), equals(2));
    });

    test('testTimesOccurN04', () {
      List<int> b = [1, 1];
      List<int> d = [1, 3, 4, 1, 2, 1];
      expect(timesOccur(b, d), equals(0));
    });

    test('testTimesOccurN05', () {
      List<int> c = [1, 1, 1, 3];
      List<int> d = [1, 3, 4, 1, 2, 1];
      expect(timesOccur(c, d), equals(0));
    });

    test('testTimesOccurN06', () {
      List<int> e = [4, 7, 2, 1, 8, 4, 7, 2, 0, 8, 4, 7, 2, 1, 8];
      List<int> f = [4, 7, 2];
      expect(timesOccur(f, e), equals(3));
    });

    test('testTimesOccurN07', () {
      List<int> e = [4, 7, 2, 1, 8, 4, 7, 2, 0, 8, 4, 7, 2, 1, 8];
      List<int> g = [4, 7, 2, 1];
      expect(timesOccur(g, e), equals(2));
    });

    test('testTimesOccurN08', () {
      List<int> e = [4, 7, 2, 1, 8, 4, 7, 2, 0, 8, 4, 7, 2, 1, 8];
      List<int> h = [4, 7, 2, 1, 8];
      expect(timesOccur(h, e), equals(2));
    });

    test('testTimesOccurN09', () {
      List<int> a = [7, 1, 1, 7, 7, 1, 1];
      List<int> h = [4, 7, 2, 1, 8];
      expect(timesOccur(h, a), equals(0));
    });
  });
}
