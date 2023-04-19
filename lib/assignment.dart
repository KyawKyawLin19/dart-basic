void main() {
  int total = 0;
  total = order( chicken : "2000", cola : "1000", potato : "500" );
}

int order({required String chicken, String? cola,String? potato}) {
  int totalPrice = 0;
  bool disc1 = false;
  bool disc2 = false;
  totalPrice = int.parse(chicken);
  if(cola != null) {
    totalPrice = totalPrice + int.parse(cola);
    disc1 = true;
  }
  if(potato != null) {
    totalPrice = totalPrice + int.parse(potato);
    disc2 = true;
  }
  if(disc1 && disc2) {
    totalPrice = totalPrice - (totalPrice * 0.3).ceil();
  }
  print(totalPrice);
  return 1;
}