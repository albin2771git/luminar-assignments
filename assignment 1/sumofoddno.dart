void main() {
  int sumofodd = 0, sumofeven = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print("odd numbers are$i");
      sumofodd = sumofodd + i;
    } else {
      if (i % 2 == 0) {
        print("even numbers are$i");
        sumofeven = sumofeven + i;
      }
    }
  }
  print("sum of odd numbers are$sumofodd");
  print("sum of odd numbers are$sumofeven");
}
