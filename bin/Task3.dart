void main(){
  var sandar = [1,2,3,4,5,6,7,8];
  var sum = 0;
  var factorial = 1;
  var sumsq = 0;
  var sum6 = 0;
  for (int i = 0; i < sandar.length; i++){
    sum += sandar[i];
    factorial *= sandar[i];
    sumsq += sandar[i]*sandar[i];
    if(i < 6){
      sum6 += sandar[i];
    }
  }
  print("""sum = $sum 
factorial = $factorial
sumsq = $sumsq
sum until 6 = $sum6""");
}