class student{
  String name;
  int age;
  student(this.name,this.age);
  void study(){
    print(('${name} is studing'));
  }
}
var ali=student(('ali'), 23);
ali.study();