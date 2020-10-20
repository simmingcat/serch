int [] idk = {8 , 2,  1,  4, 3};
int i = 0 ;
int swap = idk[i];
int idkDefin = 0;
int memory;
int index = 0;

int compare = idkDefin - index;
//println("number", swap , "is in position", index);

i = 1;
memory = idk[i];
if ( swap > compare){
  idk[i] = memory;
  idk[i] = swap;
  //idk[i] = ;
  
  //println(memory);
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);
  println("  ");
}

i = 0;
if (idk[i] > memory){
    idk[i] = memory;
    swap = memory;
    index = idk[i];
    memory = 0;
    
//  index = idk[i];
  
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);  
  println("  ");
}

i = 2;
memory = idk[i];
swap = idk[1];
if (swap > compare){
  idk[i] = memory;
  idk[i] = swap;
  //idk[i] = ;
  
  //println(memory);
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);
  println("  ");
}
i = 1;
if (idk[i] > memory){
    idk[i] = memory;
    swap = memory;
    index = idk[i];
    memory = 0;
    
//  index = idk[i];
  
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);  
  println("  ");
}

i = 0;
memory = idk[i];
swap = idk[1];
if ( swap < idk[i]){
  idk[i] = memory;
  idk[i] = swap;
  //idk[i] = ;
  
  //println(memory);
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);
  println("  ");
}

i = 1;
if (idk[i] < memory){
    idk[i] = memory;
    swap = memory;
    index = idk[i];
    memory = 0;
    
//  index = idk[i];
  
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);  
  println("  ");
}

i = 3;
memory = idk[i];
swap = idk[2];
if ( swap > idk[i]){
  idk[i] = memory;
  idk[i] = swap;
  //idk[i] = ;
  
  //println(memory);
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);
  println("  ");
}

i = 2;
if (idk[i] > memory){
    idk[i] = memory;
    swap = memory;
    index = idk[i];
    memory = 0;
    
//  index = idk[i];
  
  println("number",swap , "in position", index, "memory bank", memory);
  printArray(idk);  
  println("  ");
}
