//Call class and name for object
Box instructionFrame;


void setup() {

fullScreen();
  
object_values();
startUp(); 
startUp2();
startUp3();

}

void draw() {

//These switch case statements check which page you are on, 
//depending which value the variable pageCounter is on.   

//Also this should be the only thing in the main draw loop.

switch(pageCounter) {

case 0: //frontpage
drawFrontpage();
//println(pageCounter, "", "case 0");
break;

case 1: //Shaman Scene
background5();
shamanDetect();
shamanE();
convoOne();
movement();
Character();
//println(pageCounter, "", "case 1");
break;

case 2: // Loading Screen 1
LoadingScreenOne();
//println(pageCounter, "", "page 2");
break;

}


}
