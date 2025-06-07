// Loop
void main() {
  // for loop
  for(int i = 0; i < 5; i++){
    print("A ${i}");

  }

  print("------");

  var numbers = [1, 2, 3, 4, 5];
  for(int i in numbers) {
    print("B ${i}");
  }


  print("------");

  // for eech loop
  numbers.forEach((num) => print("C ${num}"));

  print("------");

  //while loop

  var num_loop = 5;
  int i = 1;
  while(i <= num_loop){
     print("D ${i}");
  i++;
  }
  print("------");

  // Do . . . while loop
  var num_loop2 = 5;
  int j = 1;
  do {
    print("E ${j}");
    j++;
  } while (j <= num_loop2);


}