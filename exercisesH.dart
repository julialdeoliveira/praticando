import 'dart:io';

import 'dart:math';

// Exercise 1
// Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.
void main() {
  // print('Digite seu nome');
  // String? nome = stdin.readLineSync();
  // print('Digite sua idade');
  // int idade = int.parse(stdin.readLineSync()!);
  // int yearsto100 = 100 - idade;
  // print('$nome, falta $yearsto100 para você fazer 100 anos');

//   Exercise 2
// Ask the user for a number. Depending on whether the number is even or odd, print
// out an appropriate message to the user.
//

// print("How's the whether?");
// int whether = int.parse(stdin.readLineSync()!);
// if (whether%2 == 0){
//   print("The wether is even dear");
// }
// else{
//   print("The wether is odd");
// }

// Exercise 3
// Take a list, say for example this one:

//   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// and write a program that prints out all the elements of the list that are less than 5.

// List<int> listnumbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

// print([for (var i in listnumbers) if (i < 5) i]);

// Exercise 4
// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

// If you don’t know what a divisor is, it is a number that divides evenly into another number.
// For example, 13 is a divisor of 26 because 26 / 13 has no remainder.

// print('Write a number');
// int? numbero = int.parse(stdin.readLineSync()!);
// for (var i = 1 ; i <= numbero ; i++){
//   if (numbero % i == 0)
//   {
//     print(i);
//   }
// }

// Exercise 5
// Take two lists, for example:

//   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

//   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
// and write a program that returns a list that contains only the elements that are
// common between them (without duplicates). Make sure your program works on two lists of different sizes.

// List<int> list1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
// List<int> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
// Set<int> list3 = {};//Previne que os números não se repitam

//   for (var i in list1){
//     for(var j in list2){
//       if (i == j){
//         (list3.add(i));
//       }
//     }
//     }
//     print(list3);

//     Exercise 6
// Ask the user for a string and print out whether this string is a palindrome or not.

// A palindrome is a string that reads the same forwards and backwards.

// print('Type a word');
// String word = (stdin.readLineSync()!);
// String revWord = word.split('').reversed.join('');

// if(word == revWord){
//   print('The word is palindrome');
// }
// else
// // {
// //   print('The word is not a palindrome');
// }

// Exercise 7
// Let’s say you are given a list saved in a variable:

// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.

// List<int> list1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
// List<int> list2 = [];

// for (var i in list1){
//   if( i % 2 == 0)
//   {
//     (list2.add(i));
//   }
// }
// print(list2);

// Exercise 8
// Make a two-player Rock-Paper-Scissors game against computer.

// Ask for player’s input, compare them, print out a message to the winner.

  int? player;
  int? computer;

  int rounds = 0;
  int victories = 0;

  while (victories == 0) {
    print('Type 1 for rock, 2 for scissors and 3 for paper');
    player = int.parse(stdin.readLineSync()!);

    var randomNumber = Random();
    computer = randomNumber.nextInt(3);
    computer++;

    if (player == 0 || player > 3) {
      print('You cant choose this number');
    } else {
      rounds++;
      if (computer != player) {
        if (computer == 1) {
          if (player == 2) {
            print('You lost, computer chose rock');
          } else {
            print('You won, computer chose rock');
            victories++;
          }
        } else if (computer == 2) {
          if (player == 3) {
            print('You lost, computer chose scissors');
          } else {
            print('You won, computer chose scissors');
            victories++;
          }
        } else {
          if (player == 1) {
            print('You lost, computer chose paper');
          } else {
            print('You won, computer chose paper');
            victories++;
          }
        }
      } else {
        print('We are tied my friend :)');
      }
    }
  }
  print('You won after $rounds rounds');
}
