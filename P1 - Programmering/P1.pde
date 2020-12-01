




int personX;
int personY;
int personsizeX;
int personsizeY;
int  moveFar=2;
int  moveMid=2;
int  moveClo=2;
int jump;
int movement;
int backmove=5;


PImage backgroundFar1;
PImage backgroundMid1;
PImage backgroundClo1;
PImage characterGuy;



void setup() {
  size(500, 500);
  backgroundFar1=loadImage("BackgroundJngTrees.png");
  backgroundMid1=loadImage("MiddlegroundJngTrees.png");
  backgroundClo1=loadImage("GroundForest1.png");
  personX = width/10;
  personY = (height-(height/3))+jump;
  personsizeX=width/10;
  personsizeY=height/4;
  movement=0;
}

void draw() {
  
  spiritVision1();
  rect(personX+movement, personY, personsizeX, personsizeY);
  println();
}
