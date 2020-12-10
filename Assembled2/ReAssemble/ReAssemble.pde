//Call class and name for object
Box instructionFrame;


void setup() {

fullScreen();
  
object_values();
startUp(); 
startUp2();
startUp3();
startUp4();

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







//----------------------Endings------------------------//




case 40:
image(Forrest2Sky,0,0,width,height);
 ButtonForEndChoiceHome();
 Buy_the_forest.display();
 if(TreesCut < 6) {
 Settle_down_in_the_forest.display();
 }
 if(TreesCut == 0) {
 Refuse_to_buy_the_forest.display();
 }
break;

case 41:
ending();
break;
}
}
