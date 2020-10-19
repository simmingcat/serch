int []number = {5, 3, 2, 1, 4};
int smallestDefin = 0;
///int i = 0;
int small = number[0];
int smallIndex = 0 ;


//i = 1;
//int campare = number[i] - smallestDefin;
//println("the smallest number", small, "in", smallIndex);
for (int i = 1 ; i < number[i]; i++) {
  int campare = number[i] - smallestDefin;
  if (small > campare) {
      small = campare;
      smallIndex = i ;
      println("the smallest number", small, "in", smallIndex);
  }
}
