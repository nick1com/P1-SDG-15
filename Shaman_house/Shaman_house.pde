int x=0;
int personX;
float personY;
float personYOrig;
int personsizeX;
int personsizeY;
float platformHeight;
float jumpHeight= 12;
float gravity = 0.6;
int moveFar=2;
int moveMid=2;
int moveClo=2;
float jump=0;
int movement=2;
int backmove=2;
int tree1Placement;
int tree1X;
float jumpSpeed=6;
int ShamanHouseoffset=310;
int ShamanDetection=500;
int dialogcounter;

boolean restart=false;
boolean stoptalk=false;
boolean continuetalk=false;
boolean finishtalk=false;
boolean Right=false;
boolean Left=false;
boolean upJump=false;
boolean use=false;
boolean connected=true;
boolean reset=false;
boolean cut=false;
boolean uncut=true;
boolean moveRight=true;
boolean moveLeft=false;
boolean inAir=false;
boolean jumpup=false;
boolean jumping=false;
boolean rightChoice1=false;
boolean shamantalk=false;

PImage backgroundFar2;
PImage backgroundMid2;
PImage backgroundClo2;
PImage backgroundFar3;
PImage backgroundMid3;
PImage backgroundClo3;
PImage backgroundFar4;
PImage backgroundMid4;
PImage backgroundClo4;
PImage characterMain;
PImage characterMainRev;
PImage treeFull;
PImage treeCut;
PImage platforms;
PImage background5;
PImage shaman;
  
  
void setup() {
   size(800, 800);
   //fullScreen();
  

  

  
  
  characterMain=loadImage("Guy1GhostNew.png");
  characterMainRev=loadImage("Guy1GhostReverse.png");
  backgroundFar2=loadImage("BackgroundJngTrees.png");
  backgroundMid2=loadImage("MiddlegroundJngTrees.png");
  backgroundClo2=loadImage("GroundForest1.png");
  backgroundFar3=loadImage("Forrest2Fields.png");
  backgroundMid3=loadImage("MiddlegroundJngTrees.png");
  backgroundClo3=loadImage("GroundForest1.png");
  backgroundFar4=loadImage("Scene3BurntDownBackGround.png");
  backgroundMid4=loadImage("Scene3BurntDown.png");
  backgroundClo4=loadImage("GroundForest1.png");
  background5=loadImage("ShamanHouseAlt.png");
  shaman=loadImage("Shaman1Alt.png");
  
  backgroundFar2.resize(width, height);
  backgroundMid2.resize(width, height);
  backgroundClo2.resize(width, height);
  backgroundFar3.resize(width, height);
  backgroundMid3.resize(width, height);
  backgroundClo3.resize(width, height);
  backgroundFar4.resize(width, height);
  backgroundMid4.resize(width, height);
  backgroundClo4.resize(width, height);
  characterMain.resize(width,height);
  characterMainRev.resize(width,height);
  background5.resize(width,height-100);
   shaman.resize(width-250,height-100);

  personX = 0;
  personY = (-1*(height/15)-30);
  personYOrig = (-1*(height/15)-30);
  personsizeX=width/10;
  personsizeY=height/4;
 

}
