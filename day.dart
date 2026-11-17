

//import 'dart:vmservice_io';
import 'dart:io';

void main(){
  print('enter the name');
  String ? name = stdin.readLineSync();
  print('enter marks');
  int marks=int.parse(stdin.readLineSync()!);
  
  if (marks>90){
    print('a+');
  }
  else if(marks>=80){
    print('A');
  }
  else if(marks>=80){
    print('A');
  }
  else if(marks>=70){
    print('b');
  }
  else if(marks>=60){
    print('A');
  }
  else if(marks>=50){
    print('c');
  }
  else {
    print('fail');
  }
}