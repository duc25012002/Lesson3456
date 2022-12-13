main() {
  double a = 10, b = -50, c = 11, d = 6;
  List<double> numbers = [a, b, c, d];
  if(numbers.isNotEmpty) {
    numbers.sort((a, b) => b.compareTo(a));//sap xep tu lon den be
    print(numbers.first);
    numbers.sort();//sap xep tu be den lon
    print(numbers.last);

  }

}