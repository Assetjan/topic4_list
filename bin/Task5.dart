void main(){
  var arr = [1,22,3,4,543,53,-11,13,534];
  arr.sort();
  arr.removeAt(0);
  arr.removeAt(arr.length-1);
  print(arr);
}