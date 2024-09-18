// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import '../src/twelve_problems.dart';

void main() {
  List<String> toAL(List<String> array) {
    return List<String>.from(array);
  }

  group('TestDoubleDouble', () {
    test('testDoubleDoubleN01', () {
      List<String> a = ['foo', 'double'];
      List<String> aSolution = ['foo', 'double', 'double'];
      expect(doubleDouble(toAL(a)), equals(toAL(aSolution)));
    });

    test('testDoubleDoubleN02', () {
      List<String> b = ['double', 'foo', 'double', 'bar'];
      List<String> bSolution = [
        'double',
        'double',
        'foo',
        'double',
        'double',
        'bar'
      ];
      expect(doubleDouble(toAL(b)), equals(toAL(bSolution)));
    });

    test('testDoubleDoubleN03', () {
      List<String> c = [];
      expect(doubleDouble(toAL(c)), equals(toAL(c)));
    });

    test('testDoubleDoubleN04', () {
      List<String> d = ['foo', 'bar'];
      expect(doubleDouble(toAL(d)), equals(toAL(d)));
    });
  });
}
