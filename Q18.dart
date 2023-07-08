import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {"email": "user1@yahoo.com", "password": "54321"},
    {"email": "user2@yahoo.com", "password": "12345"},
    {"email": "user3@yahoo.com", "password": "246810"}
  ];
  while (true) {
    // Prompt the user for their email and password
    print("Enter your email:");
    var email = stdin.readLineSync();
    print("Enter your password:");
    var password = stdin.readLineSync();

    bool isMatched = false;
    for (var i = 0; i < credentials.length; i++) {
      if (email == credentials[i]["email"] && password == credentials[i]["password"]) {
        isMatched = true;
        break;
      }
    }

    // If the entered credentials match any of the predefined credentials, print "User login successful" and exit the loop
    if (isMatched) {
      print("User login successful.");
      break;
    } else {
      // If the entered credentials do not match any of the predefined credentials, print an error message and continue the loop
      print("Incorrect email or password. Please try again.");
    }
  }
}