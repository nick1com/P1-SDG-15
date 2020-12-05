//counts what "page" the program is on.
//it is important that it is bulic if it is needed somewhere out of normal scope.
public int pageCounter = 0;

void setup() {
size(200,200);
}

void draw() {

//These statements check which page you are on,
//and it is important that the else if statements are used
//instead of just if statements.

//Also this should be the only if hierarchy in the main draw loop.

if(pageCounter == 0){
  page_0();
  //(...)
  //(...)
  //(...)
}
else if(pageCounter == 1) {
  page_1();
}
else if(pageCounter == 2) {
  page_2();
}
  
}
