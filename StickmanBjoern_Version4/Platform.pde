class Platform{
  float x,y,w,h;
  
 Platform(float startX, float ground){
   x = startX+Pxoffset;
   y = ground;
   w = 600;
   h = 20;
 }
 void display(){
   fill(#9B2727);
   rect(x,y+stickmanHeight-Hoffset,600,h);  
 }
}
