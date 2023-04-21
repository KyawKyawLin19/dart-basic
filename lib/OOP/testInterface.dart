void main()
{
  Student student = Student();
  student
  ..english()
  ..math()
  ..physics();
}

class English
{
  void english(){}
}

class Math
{
  void math(){}
}

class Physics
{
  void physics(){}
}

class Student implements English, Math, Physics
{
  @override
  void english() {
    print('Studying English');
  }

  @override
  void math() {
    print('Studying Math');
  }

  @override
  void physics() {
    print('Studying Physics');
  }

}