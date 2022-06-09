void main() {
  //3.function with argument and return
  int sendParameter(int lendth , int width){
    int total = 2 * (lendth + width);
    return total;
  }
  //call Function
  int result = sendParameter(5,5);
  print(result);
}