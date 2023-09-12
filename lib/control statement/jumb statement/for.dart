void main() {
  List months = [
    "January", "February", "March", "April", "May", "June",
    "July", "August", "September", "October", "November", "December"
  ];

  for (int i = 0; i < months.length; i++) {
    if (i >= 5) {
      break;
    }
    print(months[i]);
  }

  print("National Cookie Day is December 4th");
}