Stickman stickman;
float x;
float y;

void setup(){
  size(1000,1000);
  stickman=new Stickman(x,y,60,60,#291F1F);
}
void draw(){
  background(150);
  strokeWeight(5);
  translate(500,300);
  line(-500,400,width-500,400);
  stickman.display();
  stickman.move();
 }
