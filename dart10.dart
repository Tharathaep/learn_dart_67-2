// Interface

void main() {
  Lion lion = new Lion();
  lion.displayType();
  lion.displayArea();
}

// Animal Interface
class Animal {
  void displayType() {
    print("Animal");
  }

  void displayArea() {
    print("Forest");
  }
}

//Class Lion implementing Animal
class Lion implements Animal {
  void displayType() {
    print("Lion");
  }

  void displayArea() {
    print("Forest");
  }
}
