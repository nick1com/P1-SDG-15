class Stickman{
  float x=width/2;
  float y=height/2;
  float size1;
  float size2;
  color Color;
  float yspeed=-3;
  boolean hasjumped=false;
  float gravity=0.06;
  int ground=300;
  
Stickman(float x, float y, float size1, float size2, color Color){
     this.x=x;
     this.y=y;
     this.size1=size1;
     this.size2=size2;
     this.Color=Color;
 }
 void display(){
   strokeWeight(0);
  //HEAD
  fill(0);
  ellipse(x,y,80,80);
  //BODY
  strokeWeight(30);
  line(x,y+40,x,y+200);
  //ARMS
  line(x,y+40,x+100,y+200);
  line(x,y+40,x-100,y+200);
  //LEGS
  line(x,y+200,x+100,y+400);
  line(x,y+200,x-100,y+400);
}
void move(){
float xspeed=2;

   if(keyPressed){
     if (keyCode==RIGHT){
       
   x=x+xspeed;
     }
     if (keyCode==LEFT){
       
   x=x-xspeed;
    }
    hasjumped=false;
   }
if ((keyCode==UP)&&(y<=0)){
  yspeed+=gravity;
  y=y+yspeed;
  hasjumped=true;
}
if ((hasjumped)&&(y==0)){
  hasjumped=false;
}
if (hasjumped==false){
  y=0;
  yspeed=-3;
  gravity=0.06;
}
println(y);
}
}
