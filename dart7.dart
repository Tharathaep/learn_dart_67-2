// Conditional Operators
void main() {
  var x = 21;

  if (x <= 20) {
    print("Nice");
  } else if (x > 20) {
    print("So Cool");
  } else {
    print("So Bad");
  }

  // condition_expression ? statement : statement2;
  var age = 40;
  age > 60 ? print("Retire") : print("Working");
}
