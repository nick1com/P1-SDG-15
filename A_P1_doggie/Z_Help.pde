/*
void Tree(PImage treePic, int treePlacementX){
float treeX;
treeX=treePlacementX-factor;
image(treePic, treeX,0);
}



image(backgroundFar2,0+moveFar1,0);
image(backgroundMid2,0+moveMid1,0);
image(backgroundClo2,0+moveClo1,0);


int jumpHeight= 1;
int currentHeight = 1;
int jumpSpeed = 1;
boolean maxJump = true;


void draw() {
  if (jumpHeight>=50)
  maxJump=false;
  else if (jumpHeight<=1)
   maxJump=true;

 if (maxJump)
    jumpHeight += jumpSpeed;
else
 jumpHeight -= jumpSpeed; 
 println(jumpHeight);
}


  println(tree1X);
  println(tree1Placement/13);
  println(tree1Placement);


  
  Background Background1;
  Background Background2;
  Background Background3;
  Background Background4;





      Background1.display();
  Background1 = new Background(backgroundFar2,backgroundFar2,backgroundClo2,10);
  Background2 = new Background(backgroundFar2,backgroundFar2,backgroundClo2,10);
  Background3 = new Background(backgroundFar2,backgroundFar2,backgroundClo2,10);
  Background4 = new Background(backgroundFar2,backgroundFar2,backgroundClo2,10);




  for (int i = -1; i <= 10; i++) {
    Background1.display()
    
    image(backgroundFar2, i*width+moveFar, 0);
    image(backgroundMid2, i*width+moveMid, 0);
    image(backgroundClo2, i*width+moveClo, 0);  
  }






image(platforms,tree1X,(height/2)+height/5);
  image(platforms,tree1X,((height/2)+(height/5))/2);
  image(platforms,tree1X,((height/2)+(height/5))/2/2);




if(uncut){
  for (int i = 0; i <= 10; i++) {
    image(backgroundClo2, i*width+moveClo, 0);
     }
  }
  if(cut){       
  uncut=false;
  for (int i = 0; i <= 10; i++) {
    image(backgroundClo2, i*width+moveClo, 0);
     }









void platform(){
 inAir=false;
 personY=




}

if (inAir==true){
  speedY += gravity;
}



class Background{

  PImage picture1;
  PImage picture2;
  PImage picture3;
  int layer;
  int levels;
  
  Background(PImage backgroundPicFar,PImage backgroundPicMid,PImage backgroundPicClo,int level){
  picture3=backgroundPicFar;
  picture2=backgroundPicMid;
  picture1=backgroundPicClo;
  layer=(level+1)*backmove;
  levels=level;
  }
  
  void display(){
    for (int i = -1; i <= levels; i++) {
    image(picture3, i*width+layer, 0);
    image(picture2, i*width+layer, 0);
    image(picture1, i*width+layer, 0);
        
  }  
  }
}




  if(jumping){
  if(!jumping2){
    if(jumpSpeed <= 0){
  jumpSpeed+=0.6;
  }
  if(jumpSpeed >=-1){
  jumpSpeed=0;
  jumping=true;
  }}}
  
  if(jumping){
    jumping2=true;
  if(jumpSpeed <=2){
  jumpSpeed-=0.6;
  }
  if(jumpSpeed <=-50){
  jumping2=false;
  }
  }
  
  void jumping(){
  if(jumping){
if(jumpup){
if(jump < jumpSpeed*50){
jump+=jumpSpeed;
}
if(jump >=jumpSpeed*50){
jumpup=false;
}}

if(!jumpup){
  if(jump>jumpSpeed){
  jump-=jumpSpeed;
  }
  if(jump<=jumpSpeed){
  }
}}
  
  
  
  
  if(personY+jump <=-140 && personY+jump <=-160 && personX+movement >= 0 && personX+movement <=100 && moveClo >=0 && moveClo <=100){
  Ground(40);}
  else 
  personY=personYOrig; groundLevel=false;
  
  
  void Ground(float destY){
  if(groundLevel==false){    
    personY=personY-destY;
    groundLevel=true;
    jump=0;
  println(groundLevel);
}}


void Ground(float destY){
  if(groundLevel==false){    
    personY=personY-destY;
    groundLevel=true;
    jump=0;
  println(groundLevel);
}}


*/
