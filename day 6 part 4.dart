import 'dart:io';

void main(){
 int i=1;
 int sum=0;
  while(i<=100){
    sum+=i;
    i+=1;
    stdout.write("$i+");
}
print("the total is=${sum}");
}