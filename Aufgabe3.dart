void reverseInitials(String firstName, String lastName) {
  String firstInitial =
      firstName.isNotEmpty ? firstName[firstName.length - 1] : '';
  String lastInitial = lastName.isNotEmpty ? lastName[lastName.length - 1] : '';

  print('$firstInitial. $lastInitial.');
}

void main() {
  reverseInitials("Johnny", "Deep"); // e. r.
  reverseInitials("Tom", "cruise"); // b. t.
}
