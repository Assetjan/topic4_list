void main(){
  List<double> arr = [1,2,3,4,5,6,7];
  var a = 10;
  var b = arr[arr.length-1];
  for (int i = 0; i < arr.length; i++){
    arr[i] = arr[i] - 20;
    arr[i] = arr[i] * b;
    arr[i] = arr[i] + a;
  }
  print(arr);
}
