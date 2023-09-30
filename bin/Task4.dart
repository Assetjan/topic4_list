void main(){
  var arr = [1,23,4,5,6,546,645,6443,43];
  for(int i = 0; i < arr.length; i++){
    if(arr[i].toString().length == 2 || arr[i].toString().length == 3){
      print(arr[i]);
    }
  }
}