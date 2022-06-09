void main(){
  showName("Mark","59/4","088888");
  national(32508220022);
}
//positional Optional parameter
void showName(String name,String address,[String? phone]){
  print("$name $address $phone");
}
//default optional parameter
void national(int? id,{String country= "Thailand"}){
  print(country);

}
