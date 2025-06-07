// Map

void main() {
  var staff = Map();
  staff["id"] = 1;
  staff["name"] = "John";
  staff["salary"] = 15000;
  print(staff);

  print("-------");

  var staff2 = {"id": 2, "name": "Joel", "salary": 18000};
  var newMap = Map.from(staff2);
  print(newMap);
  print(staff2["name"]);

  print("-------");

  newMap.forEach((key, value) {
    print("${key} ---- ${value}");
  });
}
