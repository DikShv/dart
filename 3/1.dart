void main() {
  for (int i = 1; i < 100; i++) {
   if(i % 3 == 0 && i % 5 == 0){
     print ('Super Quiz');
   }else if(i % 3 == 0){
     print ('Super');
   }else if(i % 5 == 0){
     print ('Quiz');
   }else{
      print (i);
   }
  }
}