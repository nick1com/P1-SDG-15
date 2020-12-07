//counts what "page" the program is on.
//it is important that it is bulic if it is needed somewhere out of normal scope.
public int pageCounter = 0;

void setup() {
size(200,200);
}

void draw() {

//These switch case statements check which page you are on, 
//depending which value the variable pageCounter is on.   

//Also this should be the only thing in the main draw loop.

switch(pageCounter) {

case 0:
page_0();
break;

case 1: 
page_1();
break;

case 2: 
page_2();
break;

}
  
}
