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
int ChoiceValue = 0;


int backgroundColour = #00755e; 
int jungleVinesColour = #92ca7e;
int startButtonColour = #0c2d12;
int goldColour = #FFD700;
int palegoldenrod = #EEE8AA;
int titleColour = #0028ff;


Button Buy_the_forest;
Button Settle_down_in_the_forest;
Button Refuse_to_buy_the_forest;


//fjern når det bliver sat sammen med hovedprogram
int PatchWork = 0;




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




mainframe();
Buy_the_forest = new Button(1,"Buy the forest");
Settle_down_in_the_forest = new Button(2,"Settle down in the forest");
Refuse_to_buy_the_forest = new Button(3,"Refuse to buy the forest");

}

void draw() {
//background(backgroundColour);
 if(PatchWork == 0) {
 ButtonForEndChoiceHome();
 Buy_the_forest.display(); 
 Settle_down_in_the_forest.display();
 Refuse_to_buy_the_forest.display();
 }

 if(PatchWork == 1) {
 ending();
 }
}

void mouseClicked() {
   if(PatchWork == 0) {
   Buy_the_forest.Buy_the_forestVOID();
   Settle_down_in_the_forest.Buy_the_forestVOID();
   Refuse_to_buy_the_forest.Refuse_to_buy_the_forestVOID();  
   
   
   PatchWork++;
   }
 
   if(PatchWork == 1) {
   ChooseEnding();
   }

/*switch(pageCounter) {
case 10:
break;


}*/
//println(mouseX);  
}
