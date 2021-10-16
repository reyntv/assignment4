import 'dart:io';

void main(List<String> arguments) {

  List<int> numbers = [];
  int number;

  while(true){
    print('Enter a number: ');
    number = int.tryParse(stdin.readLineSync());

    if(number != null) {
      numbers.add(number);
    }else{
      break;
    }
  }

  numbers.sort();
  print('Largest value: ${numbers.last}');
  print('Smallest value: ${numbers.first}');

}
