void main() {
 lyric();
  print('1 bottle of beer on the wall, 1 bottle of beer.\n Take one down and pass it around, no more bottles of beer on the wall.');
  print('No more bottles of beer on the wall, no more bottles of beer.\n Go to the store and buy some more, 99 bottles of beer on the wall.');
}
void lyric(){
  for(int i=99;i>1;i--){
    print('$i bottles of beer on the wall, $i bottles of beer \n Take one down and pass it around, ${i-1} bottles of beer on the wall.');
  }
}
