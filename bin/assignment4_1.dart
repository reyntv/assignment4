void main(List<String> arguments) {

  List<int> calculateSum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int sum = 0;

  for(int number in calculateSum){
    sum += number;
  }

  print('Sum of all elements in the list: ${sum}');
}
