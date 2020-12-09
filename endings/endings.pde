PImage End2;
PImage End2bad;
PImage GoodEndFinal;
PImage BadEnd; 
PImage BossOffice;
PImage BossOfficeGoodEnd;
PImage BadEnd1;
int convoCounter = 0;
int pageCounter = 0;

int TreesCut = 0;
int TreesCutForEndings = 0;
int treeIncrement = 0;


void setup() {
fullScreen();  
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
}

void draw() {
ending();
}

void mouseClicked() {
ChooseEnding();
/*switch(pageCounter) {
case 10:
break;


}*/
  
}
