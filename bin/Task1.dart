void main(){
  List<double> arr = [1,2,3,4,5,6,7];
  var a = 10;
  var b = arr[0];
  for (int i = 0; i < arr.length; i++){
    arr[i] = arr[i]*2;
    arr[i] = arr[i] / a;
    arr[i] = arr[i] - b;
  }
  print(arr);
}
