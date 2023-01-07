void main() {
  List<int> year = [1705, 1900, 1601, 2000];
  int v;

  year.forEach((year) {
    v = year ~/ 100;
    print(year % 100 == 0 ? v : v + 1);
  });

  for (var n in year) {
    v = n ~/ 100;
    print( n % 100 == 0 ? v : v + 1);
  }
}