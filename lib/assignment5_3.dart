//higher order function
void main(){
  sum(num1:4, num2:5,result:(s)=>print(s));
}

sum({required int num1, required int num2, result}){
  int total = num1 + num2;
  result(total);
}
