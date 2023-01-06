void main() {
  int counter = 0;
  int number = 236455;
  do {
    number ~/= 10;
    counter++;
  } while (number >= 1);
  print(counter);
}
