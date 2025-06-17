void add(num1, [num2 = 1]) {
  print(num1 + num2);
}

void sub({required num1, num2 = 1}){
  print(num1-num2);
}

void demo() {
  // Default
  add(3);
  sub(num1: 3);
  // Positional
  add(3,5);
  // Named
  sub(num2: 3,num1: 5);
}
void main(){
  demo();
}