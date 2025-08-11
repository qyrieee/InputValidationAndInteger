import 'dart:io';

// void main()  {
//   print("Enter your Firstname");
//   String? Fname = stdin.readLineSync();

//   print("Enter your Lastname");
//   String? Lname = stdin.readLineSync();

//   print("Enter your email");
//   String? email = stdin.readLineSync();

//   print("Your Fullname is ${Fname} ${Lname}");
//   print("Your email is ${email}");

//   //validation for non-null
//   if (Fname != null &&
//       Fname.trim().isNotEmpty &&
//       Lname != null &&
//       Lname.trim().isNotEmpty &&
//       email != null &&
//       email.trim().isNotEmpty) {
//     print("Registration Success");
//   } else {
//     print("pls provide all the requirements");
//   }
// }



void main() {
  print("Enter First number: ");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("Enter Second number: ");
  int? number2 = int.parse(stdin.readLineSync()!);

  print("Enter Third number is: ");
  int? number3 = int.parse(stdin.readLineSync()!);

  print("The sum is ${number1 + number2 + number3}");
  print("The diff is ${number1 - number2 - number3}");
  print("The multi is ${number3 * number1 * number2}");
  print("The quotient is ${number2 / number3 / number1}");
  print("The percentage is ${number2 % number3}");
}