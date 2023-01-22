void main() {
  Student stu1 =Student.second(name:"Ayla", company: "roboghost" );
  Student stu2=Student(name:"Necmi" ,age:34,company:"Darpha" );

  stu1.info();
  print(stu1.getage);
  stu1.setage=23;
  print(stu1.getage);
  stu2.info();
  print(stu2.courses[2]);//print içinde yok objeyi yazdırır
  stu2.takesclass(0);//pirint içinde var
  stu1.takesclass(1);
  print("naber / kuzu sarma");
}
class Student extends School{
 String name;
 int age ;
 String company;

 @override
 void takesclass(int i){
  super.takesclass(i);
 }

String get getname => name;
int get getage => age;
String get getcompany => company;

set setname(String name){
  this.name =name;
}
set setage(int age){
  this.age=age;
}
set setcompany(String company){
  this.company=company;
}

Student.second({
   this.name ="Ceylin",
   this.age = 24,
  required this.company ,
  });
  Student ({
    this.name ="Hale",
    this.age =27,
    this.company = "General Motors",
  });
  info(){
    print("${this.name}, ${this.age}, ${this.company}");
  }
}
class School{
  List<String> courses=["Math", "Chemistry", "Geography"];
  takesclass(int i){
    print(courses[i]);
  }
}