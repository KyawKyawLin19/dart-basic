//encapsulation //open for extension //close for modification
//capsule
//access modifier // public // private
//library
import 'Number/num.dart';

void main(){
  // var num = Number().num;
  // print(num);
  Number num = Number();

  num.num = 0;

  num.triple(5);
}