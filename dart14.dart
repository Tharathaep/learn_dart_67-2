// Set

void main() {
  Set<String> fruits = {"apple", "banana", "coconut", "durian", "apple"};
  print(fruits);

  print("--------");

  fruits.add("banana");
  fruits.add("grape");
  print(fruits);

  print("--------");

  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var number in numbers) {
    print(number);
  }

  print("--------");

  Set<String> cities = {"Bangkok", "Chiang Mai", "Phuket"};
  print(cities.contains("Phuket"));
  print(cities.contains("Khon Kaen"));
}
