 import 'dart:io';
void main(){
  int t;
  print("Enter test cases");
  t = int.parse(stdin.readLineSync());
  for (var i = 0; i < t; i++) {
    print("Enter leaf node");
    int l = int.parse(stdin.readLineSync());
    if(l == 1)
    print("True");
    else{
    for (var i = 2; ;i = i * 2) {
      if(l == i){
      print("True");
      break;
      }
      else if (l < i) {
        print("False");
        break;
      }
    }
    }
  }
}