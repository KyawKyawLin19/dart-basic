void main(){
  List<int> numList = [1, 2, 3, 4, 5];
  addNumber(numList: numList, add:displayResult);
}

void addNumber({required List<int> numList, required Function add})  {
  int total = 0;
  total = numList.reduce((a, b) => a + b);
  add(total);
}

void displayResult(total) {
  print('The total is $total');
}
