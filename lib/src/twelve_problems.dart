import 'dart:math';

/*
 * Purpose: This exercise is intended to give you practice
 * in Dart with various algorithms learned in the previous course
 * CSSE220
 *
 * ***************************************************************************************
 * REQUIRED HELP CITATION
 *
 * TODO: cite your help here or say "only used CSSE480 materials"
 * ***************************************************************************************
 */

/*
   * Given a particular point in the coordinate plane, compute the point's
   * distance from the origin (0,0)
   *
   * For example:
   *
   * distanceFromOrigin(-1,0) returns 1
   * distanceFromOrigin(77,77) returns 108.894
   * distanceFromOrigin(-3,-4) returns 5
   *
   * Google for Dart square root to figure out how to do it
   */
double distanceFromOrigin(double x, double y) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Determine if a given positive integer has a 5 in the second rightmost digit
   *
   * For example:
   *
   * 5 returns false
   * 52 returns true
   * 151 returns true
   * 30050 returns true
   * 5000 returns false
   *
   * Hint: you'll want to use the modulus operator % and the division operation /
   * See section 4.2.3 for details. Don't convert the number to a string!
   *
   * Bonus Hint: you usually should not use an if statement to return a boolean
   *
   * if (x % 2 == 0) {
   *   // checks if x is even
   *   return true;
   * } else {
   *   return false;
   * }
   *
   * Instead, just return the result of the boolean test directly
   *
   * return x % 2 == 0; //returns true or false
   */
bool secondDigit5(int input) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Determine if a given string ends with an uppercase letter.
   *
   * For example:
   *
   * endsWithUppercase("dog") returns false
   * endsWithUppercase("doG") returns true
   * endsWithUppercase("") returns false
   *
   * Note that you can check if a particular char is uppercase like this:
   *
   * char myChar = 'A'; if(Character.isUpperCase(myChar)) {
   * System.out.println("uppercase!");
   * }
   *
   * Note that the empty string is considered not to end with an uppercase letter.
   */
bool endsWithUpperCaseLetter(String input) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Returns the first number taken to the power of the second number
   *
   * For example pow(2,3) returns 2^3 or 8
   *
   * DO NOT USE FUNCTIONS in Math (yes, Math.pow is how you would really do it)
   * Instead, write this code yourself as practice.
   *
   * Don't forget about negative powers! But both parameters are integers, so you
   * don't need to worry about fractional powers.
   *
   * Hint: if you want to get the reciprocal of an integer, do it like this
   * 1.0/coolInt not like this 1/coolInt
   */
double pow(int num, int power) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Given two strings of the same length, returns the index at which the strings
   * first differ. If the strings are equal the function should return -1.
   *
   * For example:
   * firstDifference("abc", "axy") returns 1
   * firstDifference("aby", "abz") returns 2
   * firstDifference("foo", "bar") returns 0
   * firstDifference("ninja", "ninja") returns -1
   * firstDifference("","") returns -1
   *
   * You don't need to worry about inputs of different lengths.
   */
int firstDifference(String one, String two) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Given one string, return the most common character.
   *
   * Example: mostCommonCharacter("aaab") returns 'a'
   * mostCommonCharacter("abcbcdc") returns 'c'
   *
   * You can assume that your string will not be empty and that one character will
   * be more common than all the others (i.e. there won't be a tie for the most
   * common character)
   */
String mostCommonCharacter(String input) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Finds the first number in an array divisible by 77 and returns it.
   *
   * If no number is found, the function returns -1
   *
   * Example: firstDivisibleBy77([88,24,154,77]) returns 154
   * firstDivisibleBy77([5929, 280]) returns 5929
   * firstDivisibleBy77([1,2,3,4]) returns -1
   */
int firstDivisibleBy77(List<int> numbers) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Creates an array of all the powers of two, up to (and including) the given
   * exponent starting at 2^0.
   *
   * If the given exponent is less than zero, return an empty array.
   *
   * For example:
   * powersOfTwo(3) returns [1,2,4,8]
   * powersOfTwo(0) returns [1]
   * powersOfTwo(-66) returns []
   */
List<int> powersOfTwo(int maxExponent) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Given two arrays of integers that are the same length, returns a new array
   * that contains the pairwise max of the corresponding elements of the original
   * arrays (i.e. the larger of the two numbers in that slot in the original
   * arrays)
   *
   * For example:
   * maxArray([2,10],[1,200]) returns [2,200]
   * maxArray([-5, 60, 7],[-10,400,8]) returns [-5,400,8]
   */
List<int> maxArray(List<int> one, List<int> two) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Given two arrays, count the number of times the first array occurs in the
   * second array. You can assume that the first array is shorter than the second.
   *
   * For example:
   * timesOccur([1,2], [7,1,2,7,7,7,1,2,7]) returns 2
   * timesOccur([1,1], [1,1,1,3]) returns 2
   * timesOccur([1,2], [1,3,2,1]) returns 0
   */
int timesOccur(List<int> shorter, List<int> longer) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Given a list of strings, return a new list where any time the word
   * "double" appears in the original list it is doubled in the new list.
   *
   * For example:
   * doubleDouble(["foo","double"]) returns ["foo","double","double"]
   */
List<String> doubleDouble(List<String> input) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}

/*
   * Given a string, return all 3 character substrings of that string in a
   * list. For example:
   * threeCharacterStrings("hello")  returns ["hel","ell","llo"]
   * threeCharacterStrings("foo")    returns ["foo"]
   * threeCharacterStrings(["ab"])   returns []
   */
List<String> threeCharacterStrings(String input) {
  throw UnimplementedError(
      "TODO: delete this statement and implement this operation.");
}
