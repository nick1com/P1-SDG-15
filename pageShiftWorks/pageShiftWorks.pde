//counts what "page" the program is on.
//it is important that it is bulic if it is needed somewhere out of normal scope.
public int pageCounter = 0;



//The following is used for the frontpage
int backgroundColour = #00755e; 
int jungleVinesColour = #92ca7e;
int startButtonColour = #0c2d12;
int goldColour = #FFD700;
int palegoldenrod = #EEE8AA;
int titleColour = #0028ff;
int blackColour = #000000;

int grow = 105; // not in use currently
int zero = 0; // #mightbeoverkill

PImage frontpage_forrest, Controls;
PImage Enter, EnterWhite, Exit, ExitWhite;

//Call class and name for object

Box instructionFrame;



void setup() {
object_values();
startUp(); 
fullScreen();
}

void draw() {

//These switch case statements check which page you are on, 
//depending which value the variable pageCounter is on.   

//Also this should be the only thing in the main draw loop.

switch(pageCounter) {

case 0: //frontpage
drawFrontpage();
break;

case 1: 
page_1();
break;

case 2: 
page_2();
break;

}
  
}


//used to detect clicks
//the switch case in the mouseClicked void decides which click funtions to use.
//This is donme so that you cant accidentally click on thing from an onther scene,
//that you are currently not in.
void mouseClicked(){
  switch(pageCounter) {
  case 0:
  FrontpageMouseClicked(); //frontpage clicks
  break;
  
  case 1:
  mouseClickedPageCounter();
  break;
  
  case 2:
  mouseClickedPageCounter();
  break;
  }
 
}
