//-------------------------------------startUp-------------------------------------------------//

void startUp() {

  frontpage_forrest = loadImage("frontpage_forrest.png");
  frontpage_forrest.resize(width, height);
  Controls = loadImage("Controls.png");
  Controls.resize(controlsXscale, controlsYscale);

  //The button images.
  Enter = loadImage("Enter.png");
  Enter.resize(width, height);
  EnterWhite = loadImage("EnterWhite.png");
  EnterWhite.resize(width, height);
  
  Exit = loadImage("Exit.png");
  Exit.resize(width, height);
  ExitWhite = loadImage("ExitWhite.png");
  ExitWhite.resize(width, height);



}



//----------------------------------------startUp2----------------------------------------------//



void startUp2() {
  ShamanX=(-1*(width/4));
  ShamanY=(-1*(height/10));
  personY=(-1*(height/12));
  ShamanDetection=width*0.35;
  //fullScreen();
  characterMain=loadImage("Guy1Normal.png");
  characterMainRev=loadImage("Guy1Reverse.png");
  
  backgroundClo2=loadImage("GroundForest1.png");
  background5=loadImage("ShamanHouseAlt.png");
  shaman=loadImage("Shaman1Alt.png");


  characterMain.resize(width,height);
  characterMainRev.resize(width,height);

  backgroundClo2.resize(width, height);
  background5.resize(width,height);
  shaman.resize(width,height);
}



//----------------------------------------startUp3----------------------------------------------//




void startUp3() {
LoadingYellow = loadImage("LoadingYellow.png");
LoadingYellow.resize(width,height);
}








//----------------------------------------object_values----------------------------------------------//





void object_values() {    // All the values we need for frontpage

//mainframe values, given to the box framing the instructions.
  
  
  mainframeX = width/2;
  
  mainframeY = height/2;
  
  mainframeW = width*63/100;
  
  mainframeH = height*2/4;


//Control values, affected by mainframe

controlsXscale = width*56/100;

controlsYscale = (height*527)/1000;

controlsW = width/5;

controlsH = (height*23)/100;

 
//Made to reposition the enter and exit image position to wished positions.

ButtonXpos = width * 0.013;



//Mainscreentext Size 
mainscreentextSize  = 0.035*width;

//Startbutton values for button tracking.

StartbuttonX = width*0.19;

StartbuttonXW = width*0.48;

StartbuttonY = height*0.78;

StartbuttonYH = height*0.905;

//Exitbutton values for button tracking.

ExitbuttonX = width*0.52;

ExitbuttonXW = width*0.80;

ExitbuttonY = height*0.78;

ExitbuttonYH = height*0.905;



//grow value



}





//----------------------------------------startUp4----------------------------------------------//
void startUp4() {
End2 = loadImage("End2.png");
End2.resize(width,height);

End2bad = loadImage("End2bad.png");
End2bad.resize(width,height);

GoodEndFinal = loadImage("GoodEndFinal.png");
GoodEndFinal.resize(width,height);

BadEnd = loadImage("BadEnd.png");
BadEnd.resize(width,height);

BossOffice = loadImage("BossOffice.png");
BossOffice.resize(width,height);

BossOfficeGoodEnd = loadImage("BossOfficeGoodEnd.png");
BossOfficeGoodEnd.resize(width,height);

BadEnd1 = loadImage("BadEnd1.png");
BadEnd1.resize(width,height);


mediumend1 = loadImage("mediumend1.png");
mediumend1.resize(width,height);

MediumEndfinal = loadImage("MediumEndfinal.png");
MediumEndfinal.resize(width,height);

Forrest2Sky = loadImage("Forrest2Sky.png");
Forrest2Sky.resize(width,height);

Endingmainframe();
Buy_the_forest = new EndingButton(1,"Buy the forest");
Settle_down_in_the_forest = new EndingButton(2,"Settle down in the forest");
Refuse_to_buy_the_forest = new EndingButton(3,"Refuse to buy the forest");

}
