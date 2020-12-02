




int personX;
int personY;
int personsizeX;
int personsizeY;
int moveFar=2;
int moveMid=2;
int moveClo=2;
int jump;
int movement;
int backmove=5;
int treePlacement=688;
boolean cut=false;
boolean uncut=true;

PImage backgroundFar1;
PImage backgroundMid1;
PImage backgroundClo1;
PImage characterGuy;
PImage treeFull;
PImage treeCut;


void setup() {
  size(500, 500);
  characterGuy=loadImage("Guy1Ghost.png");
  backgroundFar1=loadImage("BackgroundJngTrees.png");
  backgroundMid1=loadImage("MiddlegroundJngTrees.png");
  backgroundClo1=loadImage("GroundForest1.png");
  treeFull=loadImage("INTERtree1.png");
  treeCut=loadImage("INTERtree2.png");
  
  personX = width/10;
  personY = (height-(height/3))+jump;
  personsizeX=width/10;
  personsizeY=height/4;
  movement=0;
}

void draw() {
  
  spiritVision1();
  characterGuy.resize(width,height);
  image(characterGuy,0,0);
  rect(personX+movement, personY, personsizeX, personsizeY);
  println(moveFar);
}
