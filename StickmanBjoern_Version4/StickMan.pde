  class Stickman{
  
  float x,y,w,h;
  float speedX,speedY;
  boolean connected;
  float gravity;
  
  Stickman(float startX,float startY){
    x=startX;
    y=startY;
    w=32;
    h=32;
    
    speedX=0;
    speedY=0;
    
    connected=true;
    gravity=0.6;
 }
 void display(){
fill(255);
rect(x,y,60,stickmanHeight);
}
void move(){
 if (left){
      speedX=-6;
  }
  if (right){
    speedX=6;
  }
  if (!left && !right){
    speedX=0;
  }
  else if (left && right){
    speedX=0;
  }
  if (up && connected==true){
  speedY=-20;  
  connected=false;
  }
  if (connected==false){
  speedY += gravity;//apply gravity when not on a platform
  }
  if (y>height){
  y=ground-stickmanHeight-h;
  x=width/2;
  speedY=0;
  }
  x+=speedX;
  y+=speedY;
  
}
 void land(float destY){
    speedY=0;
    connected=true;
    y=destY-h;
  println(connected);
}
void checkEdges(){
  if ((x==0)||(x==width)){
   speedX=speedX*-1; 
}
}
}
