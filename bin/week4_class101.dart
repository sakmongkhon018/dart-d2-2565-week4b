//Defining Class
class Student {
  //1.properties of class
  String? stdName;
  int? stdAge ;
  int? stdID;
  //2.Function/method of class
  showStdInfo() {
    print('Ms.$stdName, Age: $stdAge, ID: $stdID');
  }
}

void main() {
  //std1 is Object
  Student std1 = Student();
  std1.stdName = "Peter";
  std1.stdAge = 25;
  std1.stdID = 101;
  //print(std1);
  std1.showStdInfo();
  print('Ms.${std1.stdName}, Age: ${std1.stdAge}, ID: ${std1.stdID}');
}