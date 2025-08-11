import 'dart:io';

void main()  {
  print("Enter your Firstname");
  String? Fname = stdin.readLineSync();

  print("Enter your Lastname");
  String? Lname = stdin.readLineSync();

  print("Enter your email");
  String? email = stdin.readLineSync();

  print("Your Fullname is ${Fname} ${Lname}");
  print("Your email is ${email}");

  //validation for non-null
  if (Fname != null &&
      Fname.trim().isNotEmpty &&
      Lname != null &&
      Lname.trim().isNotEmpty &&
      email != null &&
      email.trim().isNotEmpty) {
    print("Registration Success");
  } else {
    print("pls provide all the requirements");
  }
}

