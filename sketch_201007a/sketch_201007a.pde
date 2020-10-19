String phrase = "  the quick brown fox jump over the the lazy dog  ";
String[] word = new String [1];

String noSpace = phrase.trim();
int space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
String remaining = noSpace.substring(space);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0);
//remaining = noSpace.substring(space);
printArray(word);
