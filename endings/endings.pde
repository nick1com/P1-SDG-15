PImage End2;
PImage End2bad;
PImage GoodEndFinal;
PImage BadEnd; 
PImage BossOffice;
PImage BossOfficeGoodEnd;
PImage BadEnd1;
PImage mediumend1;
PImage MediumEndfinal;
PImage Forrest2Sky;



int convoCounter = 0;
int pageCounter = 0;

int TreesCut = 0;
int TreesCutForEndings = 0;
int treeIncrement = 0;
int ChoiceValue;


int backgroundColour = #6ac7ed;
int BlueSpiritBorder = #6ae7ed;
int CurrentButtonColour;
int startButtonColour = #6ac7ed;
int startButtonColour2 = #6aedd2;
int BlueSpiritText = #cbf5f7;
int palegoldenrod = #aef2f5;
int titleColour = #6aedd2;


Button Buy_the_forest;
Button Settle_down_in_the_forest;
Button Refuse_to_buy_the_forest;


//fjern når det bliver sat sammen med hovedprogram
int PatchWork = 0;

int HeightOfContinueText = ((height * 65)/100);

int colorOfContinueText = #d62020;




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


mediumend1 = loadImage("mediumend1.png");
mediumend1.resize(width,height);

MediumEndfinal = loadImage("MediumEndfinal.png");
MediumEndfinal.resize(width,height);

Forrest2Sky = loadImage("Forrest2Sky.png");
Forrest2Sky.resize(width,height);

mainframe();
Buy_the_forest = new Button(1,"Buy the forest");
Settle_down_in_the_forest = new Button(2,"Settle down in the forest");
Refuse_to_buy_the_forest = new Button(3,"Refuse to buy the forest");

}

void draw() {
//background(backgroundColour);
 if(PatchWork == 0) {
 image(Forrest2Sky,0,0,width,height);
 ButtonForEndChoiceHome();
 Buy_the_forest.display();
 if(TreesCut < 6) {
 Settle_down_in_the_forest.display();
 }
 if(TreesCut == 0) {
 Refuse_to_buy_the_forest.display();
 }
 }

 if(PatchWork == 1) {
 ending();
 }
}

void mouseClicked() {
   if(PatchWork == 0) {
   Buy_the_forest.Buy_the_forestVOID();
   Settle_down_in_the_forest.Settle_down_in_the_forestVOID();
   Refuse_to_buy_the_forest.Refuse_to_buy_the_forestVOID();  
   
   
  
   }
 
   if(PatchWork == 1) {
   ChooseEnding();
   }

/*switch(pageCounter) {
case 10:
break;


}*/
  
}
