import 'dart:io';

// Exercise 1
// Create a program that asks the user to enter their name and their age. 
// Print out a message that tells how many years they have to be 100 years old.
void main(){


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


print('Write a number');
int? numbero = int.parse(stdin.readLineSync()!);
for (var i = 1 ; i <= numbero ; i++){
  if (numbero % i == 0)
  {
    print(i);
  }
} 



}








