int backgroundColour = #00755e; 
int jungleVinesColour = #92ca7e;
int startButtonColour = #0c2d12;
int goldColour = #FFD700;
int palegoldenrod = #EEE8AA;
int titleColour = #0028ff;



int TreesCut = 0;
int ChoiceValue = 0;



Button Buy_the_forest;
Button Settle_down_in_the_forest;
Button Refuse_to_buy_the_forest;



void setup() {
  background(backgroundColour);


fullScreen();

  mainframe();
Buy_the_forest = new Button(1,"Buy the forest");
Settle_down_in_the_forest = new Button(2,"Settle down in the forest");
Refuse_to_buy_the_forest = new Button(3,"Refuse to buy the forest");


}


void draw() {
  
  ButtonForEndChoiceHome();
  
  Buy_the_forest.display();

  
  Settle_down_in_the_forest.display();

  
  Refuse_to_buy_the_forest.display();



}
 void mouseClicked(){
   Buy_the_forest.Buy_the_forestVOID();
   Settle_down_in_the_forest.Buy_the_forestVOID();
   Refuse_to_buy_the_forest.Refuse_to_buy_the_forestVOID();  
   
 
 }
