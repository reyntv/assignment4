import 'dart:io';

void main(List<String> arguments) {

  List<String> userStrings = [];
  String userString;

  while(true){
    print('Enter a string: ');
    userString = stdin.readLineSync();

    if(userString != '') {
      userStrings.add(userString);
    }else{
      break;
    }
  }

  print(userStrings.reversed);
}
