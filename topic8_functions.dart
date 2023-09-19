import 'dart:ffi';

void main() {
  //1
  // void maxNumber(int a, int b, int c) {
  //   if (a >= b && a >= c) {
  //     print(a);
  //   } else if (b >= a && b >= c) {
  //     print(b);
  //   } else {
  //     print(c);
  //   }
  // }
  // maxNumber(5, 8, 3);

//2
  // void maxNumber(List<int> san) {
  //   int sum = 0;
  //   for (int i = 0; i < san.length; i++) {
  //     sum = sum + san[i];
  //   }
  //   print(sum);
  // }

  // maxNumber([8, 2, 3, 0, 7]);

//3
  // void maxNumber(List<int> san) {
  //   int sum = 1;
  //   for (int i = 0; i < san.length; i++) {
  //     sum = sum * san[i];
  //   }
  //   print(sum);
  // }

  // maxNumber([8, 2, 3, -1, 7]);

//4
  // void maxNumber(String word) {
  //   String san = "";
  //   String arip = "";
  //   for (int i = 0; i < word.length; i++) {
  //     if (word.substring(i, i + 1) == "0" ||
  //         word.substring(i, i + 1) == "1" ||
  //         word.substring(i, i + 1) == "2" ||
  //         word.substring(i, i + 1) == "3" ||
  //         word.substring(i, i + 1) == "4" ||
  //         word.substring(i, i + 1) == "5" ||
  //         word.substring(i, i + 1) == "6" ||
  //         word.substring(i, i + 1) == "7" ||
  //         word.substring(i, i + 1) == "8" ||
  //         word.substring(i, i + 1) == "9") {
  //       String san2 = word.substring(i, i + 1);
  //       san = san + san2;
  //     } else {
  //       String arip2 = word.substring(i, i + 1);
  //       arip = arip + arip2;
  //     }
  //   }
  //   print(san + arip);
  // }

  // maxNumber("1234sdfv344545csdfv");

//5
  // int factorial(int n) {
  //   if (n == 0 || n == 1) {
  //     return 1; // Base case: 0! and 1! are both 1
  //   } else {
  //     return n * factorial(n - 1); // Recursive case: n! = n * (n-1)!
  //   }
  // }

  // final int number = 5; // Replace with the desired non-negative integer
  // final int result = factorial(number);
  // print("Factorial of $number is $result");

//6
  // void isNumberInRange(int number, int minRange, int maxRange) {
  //   if (number < maxRange && number > minRange) {
  //     print("durys");
  //   } else {
  //     print("qate");
  //   }
  // }

  // isNumberInRange(34, 0, 40);

//7
  // void uppperLower(String word) {
  //   int upper = 0;
  //   int lower = 0;
  //   for (int i = 0; i < word.length; i++) {
  //     if (word.substring(i, i + 1) == word.substring(i, i + 1).toUpperCase()) {
  //       upper = upper + 1;
  //     } else {
  //       lower = lower + 1;
  //     }
  //   }
  //   print("Upper: $upper Lower: $lower");
  // }

  // uppperLower("MadiJUNB  srfsrf");

//8
  // List<T> distinctList<T>(List<T> inputList) {
  //   final List<T> uniqueList = [];

  //   for (final element in inputList) {
  //     if (!uniqueList.contains(element)) {
  //       uniqueList.add(element);
  //     }
  //   }

  //   return uniqueList;
  // }

  // final List<int> sampleList = [1, 2, 3, 3, 3, 3, 4, 5];
  // final List<int> uniqueList = distinctList(sampleList);

  // print("Sample List : $sampleList");
  // print("Unique List : $uniqueList");

//9
  // bool isPrime(int number) {
  //   if (number <= 1) {
  //     return false;
  //   }
  //   if (number == 2) {
  //     return true;
  //   }
  //   if (number % 2 == 0) {
  //     return false;
  //   }
  //   for (int i = 3; i <= (number / 2).floor(); i += 2) {
  //     if (number % i == 0) {
  //       return false;
  //     }
  //   }
  //   return true;
  // }

  // final int numberToCheck = 17;
  // if (isPrime(numberToCheck)) {
  //   print("$numberToCheck is a prime number.");
  // } else {
  //   print("$numberToCheck is not a prime number.");
  // }

//10
  // void printEvenNumbers(List<int> numbers) {
  //   final evenNumbers = numbers.where((number) => number.isEven).toList();
  //   print("Even Numbers: $evenNumbers");
  // }

  // final List<int> sampleList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // printEvenNumbers(sampleList);

//11
  // bool isPerfectNumber(int number) {
  //   if (number <= 0) {
  //     return false; // Non-positive numbers are not perfect
  //   }

  //   int divisorSum = 0;

  //   for (int divisor = 1; divisor <= number ~/ 2; divisor++) {
  //     if (number % divisor == 0) {
  //       divisorSum += divisor;
  //     }
  //   }

  //   return divisorSum == number;
  // }
  // if (isPerfectNumber(28)) {
  //   print("28 is a perfect number.");
  // } else {
  //   print("28 is not a perfect number.");
  // }

//12
  // bool isPalindrome(String str) {
  //   str = str.replaceAll(' ', '').toLowerCase();
  //   int left = 0;
  //   int right = str.length - 1;
  //   while (left < right) {
  //     if (str[left] != str[right]) {
  //       return false;
  //     }
  //     left++;
  //     right--;
  //   }
  //   return true;
  // }

  // final String inputString = "n man a plan a canal Panama";

  // if (isPalindrome(inputString)) {
  //   print("'$inputString' is a palindrome.");
  // } else {
  //   print("'$inputString' is not a palindrome.");
  // }

  //14
  // void outerFunction() {
  //   void innerFunction() {
  //   }
  //   innerFunction();
  // }
  // outerFunction();
}
