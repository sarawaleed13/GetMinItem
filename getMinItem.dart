
int Minn_Func(List<int> items) {
  int minm = items[0]; 
  for (var i in items) { 
    if (i < minm) {
      minm = i;
    }
  }
  return minm; 
}

void main() {
  List<int> items = [1, 2, 3, 4];
  print(Minn_Func(items)); // Output: 1
}
