void main(){
 print(parImpar(20));
}
String parImpar(num a){
  if(a % 2 == 0){
    return"par";
  }
  else if (a==0){
   return  "esse numero é zero";
  }
  else {
    return "impar";
  }
}