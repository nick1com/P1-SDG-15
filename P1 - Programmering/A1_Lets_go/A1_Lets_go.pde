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


void setup() {
  // size(1280, 720);
  size(800,800);
  // fullScreen();
   frameRate(30);

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
  
  characterMain=loadImage("Guy1GhostNew.png");
  characterMainRev=loadImage("Guy1GhostReverse.png");
  backgroundFar2=loadImage("BackgroundJngTrees.png");
  backgroundMid2=loadImage("MiddlegroundJngTrees.png");
  backgroundClo2=loadImage("GroundForest1.png");
  
  
  backgroundFar3=loadImage("Forrest2Fields.png");
  backgroundMid3=loadImage("MiddlegroundJngTrees.png");
  backgroundClo3=loadImage("GroundForest1.png");
  background1Ext3=loadImage("Forrest2FieldsRiver.png");
  background2Ext3=loadImage("Forrest2Sky.png");
  background3Ext3=loadImage("BackgroundJngSky.png");
  
  backgroundFar4=loadImage("Scene3BurntDownBackGround.png");
  backgroundMid4=loadImage("Scene3BurntDown.png");
  backgroundClo4=loadImage("GroundForest2.png");
  treeFull=loadImage("INTERtree1.png");
  treeCut=loadImage("INTERtree2.png");
  platforms=loadImage("spiritPlatform.png");
  
  
  backgroundFar2.resize(width, height);
  backgroundMid2.resize(width, height);
  backgroundClo2.resize(width, height);
  
  backgroundFar3.resize(width, height);
  backgroundMid3.resize(width, height);
  backgroundClo3.resize(width, height);
  background1Ext3.resize(width, height);
  background2Ext3.resize(width, height);
  background3Ext3.resize(width, height);
  
  
  backgroundFar4.resize(width, height);
  backgroundMid4.resize(width, height);
  backgroundClo4.resize(width, height);
  
  treeFull.resize(width,height);
  treeCut.resize(width,height);
  characterMain.resize(width,height);
  characterMainRev.resize(width,height);
  platforms.resize(width,height);

   personX = 0;
   personY = (-1*(height/15));
   personYOrig = (-1*(height/15));
   personsizeX=width/10;
   personsizeY=height/4;


}
