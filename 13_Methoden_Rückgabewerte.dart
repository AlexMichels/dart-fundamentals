void main(){

  int z = addieren(x:2, y:11);
  z = addieren(x:z, y:10);
  print(z);

}

int addieren({required int x, required int y}){
  return x + y;
}