import 'dart:math';

void main()
{
  Engineering engineering = Engineering();
  // engineering.english();
  // engineering.physics();
  // engineering.math();
  engineering
  ..english()
  ..physics()
  ..math();
}

mixin English
{
  var eng = 'English';
  void english() => print('Studying English');
}

mixin Physics
{
  var phys = 'Physics';
  void physics() => print('Studying Physics');
}

mixin Math
{
  var m = 'Math';
  void math() => print('Studying Math');
}

class Engineering with English, Physics, Math
{

}