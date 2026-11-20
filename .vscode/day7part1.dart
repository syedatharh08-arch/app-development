
//void main(){
  int factorial(int n){
    if(n<=1){
      return 1;
          }
          else{
            return n*factorial(n-1);
          }
  }
//}
String check(int n){
  if(n<0){
    return "negative number";
  }
  else{
    return "positive number";
  }
}
void main(){
  int num=5;
  int result=factorial(5);
  print("the factorial : ${result}");
  print("check(-5):${check(-5)}");
}