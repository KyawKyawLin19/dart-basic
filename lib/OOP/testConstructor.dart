void main()
{
  UniversityStudent us = UniversityStudent('KKL');
}

class Person
{
  Person(){
    print('This is Person Constructor');
  }
}

class Student extends Person
{
  Student(String name){
    print('This is Student Constructor and my name is $name');
  }
}

class UniversityStudent extends Student
{
  UniversityStudent(String name) : super(name){
    print('This is UniversityStudent Constructor');
  }
}