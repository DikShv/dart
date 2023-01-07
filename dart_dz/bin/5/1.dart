List<String> abc = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r',
	's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];

List<String> wordValue = ["dart", "abc", "good luck"];

void main() {
  print(Result());
}

int getPosition(String char) => abc.indexOf(char)+1;

List<String> StringToChar(String string) => string.replaceAll(new RegExp(r"[^a-z]"), "").split("");

List<int> Result() {
  int summ;
  var res = <int>[];
  for(int i=0; i < wordValue.length; i++){
    summ=0;
    for(String char in StringToChar(wordValue[i])){
      summ+=getPosition(char);
    }
    res.add(summ*(i+1));
    
  }
  return res;
}