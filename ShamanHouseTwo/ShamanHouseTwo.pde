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

float ShamanDetection;

float jump=0;
float jumpSpeed=6;

int movement=2;
int backmove=2;

int ShamanHouseoffset=310;

int personX;
float personY;

float ShamanX;
float ShamanY;
float Etext=width/13.33;

void setup() {
  fullScreen();
 //size(800,800);
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



void draw() {

background5();
shamanDetect();
shamanE();
convoOne();
movement();
Character();
println(mouseX);
}

void mouseClicked() {
ConvoFinder();


}
