void main() {
  List numbers = [5, 8, 9, 4, 22];
  List check = [];
  double;
  if (numbers[0] % 2 == 0) {
    check.add("true");
  } else {
    check.add("false");
  }
  if (numbers[1] % 2 == 0) {
    check.add("true");
  } else {
    check.add("false");
  }
  if (numbers[2] % 2 == 0) {
    check.add("true");
  } else {
    check.add("false");
  }
  if (numbers[3] % 2 == 0) {
    check.add("true");
  } else {
    check.add("false");
  }
  if (numbers[4] % 2 == 0) {
    check.add("true");
  } else {
    check.add("false");
  }
  print(numbers);
  print(check);
}
