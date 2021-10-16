void main(List<String> arguments) {

  List<int> numbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  numbers.retainWhere((number) => number >= 20 && number <= 80);
  print('Numbers that met the condition: ${numbers}');
  print('How many numbers met the condition: ${numbers.length}');

}
