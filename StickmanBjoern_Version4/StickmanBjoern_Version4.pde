Stickman stickman;
Platform platform1;
Platform platform2;
Platform platform3;
float x,y,w,h;
int ground=800;
boolean left,right,up, down;
int stickmanHeight=200;
int Hoffset=30;
int Pxoffset=200;
int Doffset=20;


void setup(){
  size(1000,1000);
  stickman=new Stickman(width/2,ground-stickmanHeight-h);
  platform1 = new Platform(x,y+300);
  platform2 = new Platform(x+100,y+600);
  platform3 = new Platform(x-100,y);
  
  //platforms[0] = new Platform(x,ground-stickmanHeight+Hoffset);
  //platforms[1] = new Platform(100,500-stickmanHeight+Hoffset);
}
void draw(){
  background(150);
  strokeWeight(5);
  stickman.display();
  stickman.move();
 //for (int i=0; i<platforms.length; i++){
    //platforms[i].display();
  platform1.display();
  platform2.display();
  platform3.display();
  stickman.checkEdges();
  
   if (Intersecting(stickman,platform1)){
    stickman.land(platform1.y);
   }
   else if (Intersecting(stickman,platform2)){
    stickman.land(platform2.y);
   }
   else if (Intersecting(stickman,platform3)){
    stickman.land(platform3.y);
   }
  else{
    stickman.connected=false;
  }
   }
   
 boolean Intersecting(Stickman r1, Platform r2){
  //what is the distance apart on the x-axis
  float distanceX = (r1.x + r1.w/2) - (r2.x + r2.w/2);
  //what is the distance apart on the x-axis
  float distanceY = (r1.y + r1.h/2) - (r2.y + r2.h/2);
  
  //what is the combined half-widths
  float combinedHalfW = r1.w/2 + r2.w/2;
  //what is the combined half-heights
  float combinedHalfH = r1.h/2 + r2.h/2;
  
  //check for intersection on x-axis
  if (abs(distanceX)<combinedHalfW){
  //check for intersection on y-axis  
  if (abs(distanceY)<combinedHalfH){
    //huzzah they're intersecting
    return true;
    }
  }
 return false;
}
 void keyPressed(){
switch (keyCode){
  case 37: 
  left = true;
    break;
  case 38:
  up = true;
    break;
  case 39:
  right=true;
    break;
  case 40:
  down=true;
    break;
  }
}
void keyReleased(){
  switch (keyCode){
  case 37: 
  left = false;
    break;
  case 38:
  up = false;
    break;
  case 39:
  right=false;
    break;
  case 40:
  down=false;
    break;
  }
}
