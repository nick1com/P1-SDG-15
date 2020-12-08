PImage characterMain;
PImage characterMainRev;
PImage backgroundClo2;
PImage background5;
PImage shaman;

int convoCounter = 0;

boolean upJump = false;

boolean Right = false;

boolean Left = false;

boolean moveRight=true;

boolean moveLeft=false;

boolean connected=true;

int ShamanDetection=500;

float jump=0;
float jumpSpeed=6;

int movement=2;
int backmove=2;

int ShamanHouseoffset=310;

int personX;
float personY;


void setup() {
 size(800,800);
  //fullScreen();
 characterMain=loadImage("Guy1GhostNew.png");
 characterMainRev=loadImage("Guy1GhostReverse.png");
  
 backgroundClo2=loadImage("GroundForest1.png");
 background5=loadImage("ShamanHouseAlt.png");
 shaman=loadImage("Shaman1Alt.png");


characterMain.resize(width,height);
characterMainRev.resize(width,height);

backgroundClo2.resize(width, height);
background5.resize(width,height-100);
shaman.resize(width-250,height-100);


}



void draw() {

background5();
shamanDetect();
shamanE();
convoOne();
movement();
Character();

}

void mouseClicked() {
ConvoFinder();


}
