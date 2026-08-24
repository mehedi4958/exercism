import 'dart:io';

class Leap {
  bool leapYear(int year){
    if((year%4==0 && year%100!=0) || (year%400 == 0)){
      return true;
    }
    return false;
  }
}

void main(){
  String? input = stdin.readLineSync();
  int? year = int.tryParse(input ?? '');

  final leap = Leap();
  if (year != null) {
    print(leap.leapYear);
  } else {
    print("Invalid input! Please enter a valid year.");
  }
}
