int [] idk = {8 , 2,  1,  4, 3};
int idkDefin = 0;
int memory;
int index = 0;
int swap;

int compare = idkDefin - index;
//println("number", swap , "is in position", index);
for(int i = 0; i < idk[i]; i++ ){
swap = idk[i];
memory = idk[i];
if ( swap > compare){
  idk[i] = memory;
  idk[i] = swap;
  //idk[i] = ;
  
  //println(memory);
}

if (idk[i] > memory){
    idk[i] = memory;
    swap = memory;
    index = idk[i];
    memory = 0;

}
 println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);
  println("  ");
}
