void main(){
  int discount(int price){
if(price<=1000){
  return price-(price*1~/100);
}
  else if(price>=50){
    return price-(price*5~/100);
  }
  else{
    return price;
  }
}
print('discount=${discount(1000)}');
}