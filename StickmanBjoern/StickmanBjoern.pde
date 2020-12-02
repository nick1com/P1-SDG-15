Stickman stickman;
float x;
float y;
//Hej med dig
void setup(){
  size(1000,1000);
  stickman=new Stickman(x,y,60,60,#291F1F);
}
void draw(){
  background(150);
  pushMatrix();
  translate(width/2,height/5);
  stickman.display();
  stickman.move();
  popMatrix();
 }
