
import 'dart:io';

void main() {
var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    print("Enter your email:");
    String inputEmail = "xyz@yahoo.com";
    print("Enter your password:");
    String inputPassword = "12345";

    if (inputEmail == email && inputPassword == password) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}