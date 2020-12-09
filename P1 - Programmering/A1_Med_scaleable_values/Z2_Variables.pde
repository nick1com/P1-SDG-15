




//---------------------------------------------------------------------//


void Classes() {
  B2T1 = new Tree();
  B2T2= new Tree();
  B2T3 = new Tree();
  B2T4= new Tree();
  B2T5 = new Tree();
  B2T6= new Tree();
  B2T7 = new Tree();
  B2T8= new Tree();
  Main = new Characters();
  P1 = new Platform();
}


//---------------------------------------------------------------------//


void variables() {

  personX = 0;
  personY = (-1*(height/15));
  personYOrig = (-1*(height/15));
  personsizeX=width/10;
  personsizeY=height/4;
}


//---------------------------------------------------------------------//



Tree B2T1;
Tree B2T2;
Tree B2T3;
Tree B2T4;
Tree B2T5;
Tree B2T6;
Tree B2T7;
Tree B2T8;
Characters Main; 
Platform P1;

float y=0;
int x=0;
int personX;
float personY;
float personYOrig;
int personsizeX;
int personsizeY;

float jump=0;



int movement=2;
int moveFar=2;
int moveMid=2;
int moveClo=2;
int backmove=4;

float jumpSpeed=10;
float jumpHeight=150;
float gravity=0.80;


boolean Right=false;
boolean Left=false;
boolean moveRight=true;
boolean moveLeft=false;
boolean upJump=false;
boolean down=false;
boolean use=false;
boolean use1=false;
boolean use2=false;
boolean use3=false;
boolean use4=false;
boolean use5=false;
boolean use6=false;

boolean RightChoice2=true;
boolean RightChoice3=true;

boolean groundLevel=true;
boolean reset=false;

PImage backgroundFar2;
PImage backgroundMid2;
PImage backgroundClo2;

PImage backgroundFar3;
PImage backgroundMid3;
PImage backgroundClo3;
PImage background1Ext3;
PImage background2Ext3;
PImage background3Ext3;

PImage backgroundFar4;
PImage backgroundMid4;
PImage backgroundClo4;
PImage characterMain;
PImage characterMainRev;
PImage treeFull;
PImage treeCut;
PImage platforms;
