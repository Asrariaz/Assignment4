void main () {
  List<int> numbers = [8, 78, 98, 34, 678, 89,688];
  int HighestNumber = numbers.reduce((value, element) => value > element ? value : element);
  print("The HighestNumber in the list is $HighestNumber");
}