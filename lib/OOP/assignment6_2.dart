void main()
{
  Shape s1 = Circle();
  s1.draw();
  Shape s2 = Square();
  s2.draw();
  Shape s3 = Triangle();
  s3.draw();
}

abstract class Shape
{
  void draw();
}

class Circle extends Shape
{
  @override
  void draw() {
    print('This is a Circle');
  }
}

class Square extends Shape
{
  @override
  void draw() {
    print('This is a Square');
  }
}

class Triangle extends Shape
{
  @override
  void draw() {
    print('This is a Triangle');
  }
}