void main() {
  /* Задание 1 */
  Result(["a", "ab", "abc"]);
  Result(["abcde", "ab", "abc"]);
  Result([]);

  /* Задание 2 */
  Result2([1, -10, 9, -1]);
  Result2([-1, -2, -3]);
  Result2([]);
  Result2([1, 2]);
}


void Result(List<String> wordValue) {
  int summ = 0 ;
  Sum(l, summ, Function op) => op(l, summ);
  wordValue.forEach((element) { 
    summ=Sum(element.length, summ, (bl, bsum)=> bsum+bl);
  });

  print("$wordValue => $summ");
}

void Result2(List<int> intValue) {
  int summ = 0 ;
  Function Sum = (e, summ, Function op) => op(e, summ);
  intValue.forEach((element) { 
    summ=Sum(element, summ, (be, bsum)=> be > 0 ? bsum+be : bsum);
  });

  print("$intValue => $summ");
}