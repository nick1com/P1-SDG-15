


void mainChar1(PImage mainPicUse,float mainTempX){
  float mainStartX=mainTempX;
  image(mainPicUse,mainStartX,personY-jump);
  
  }

void Character(){

  yeah=false;
  movementDirection();
}



void treeplace(PImage treePic, int treePlacementX){
float treeX;
treeX=treePlacementX-factor;
image(treePic, treeX,0);
}

void treeNum(int treeTempCount,boolean cutTemp){
  boolean cuttingto=cutTemp;
  int treeCount = treeTempCount+1;
  int treePlaceX = treeCount*width;
  int treePlaceXMove=treePlaceX-moveClo;
  
  if(!cuttingto) {
  treeplace(treeFull, treePlaceXMove);
  }
  if(cuttingto){
  treeplace(treeCut, treePlaceXMove);  
  }}
  
void HitboxUse(int countHit, boolean booltempe){ 
  boolean inRange=false;
  boolean bigbool=booltempe;
  int counthitting=countHit;
  float treeCountHit=((countHit-1)*width*0.98);

  float treeHitBox1X1 = (treeCountHit+width*2.275); //1820
  float treeHitBox1X2 = (treeCountHit+width*2.275-width*0.0375); //1790
  
  float treeHitBox2X1 = (treeCountHit+width*2.45);  //1960
  float treeHitBox2X2 = (treeCountHit+width*2.45+width*0.025); // 1980
  if(movement+moveClo>=(treeHitBox1X1)-(width/10) && movement+moveClo<=treeHitBox2X1 ){
  inRange=true;
  }
  else if(movement+moveClo<=(treeHitBox2X2)+(width/10) && movement+moveClo>=treeHitBox1X2){ 
  inRange=true;  }
  else{
  inRange=false;
  }
  Hitbox(counthitting,inRange);
  useCutting(inRange,inRange,counthitting);
 println(inRange);
}
  

  
  
  
void Hitbox(int countHit, boolean boolTemp){
  
  boolean cuttingto = boolTemp;
  float treeCountHit=((countHit-1)*width*0.98);

  float treeHitBox1X1 = (treeCountHit+width*2.275); //1820
  float treeHitBox1X2 = (treeCountHit+width*2.275-width*0.0375); //1790
  
  float treeHitBox2X1 = (treeCountHit+width*2.45);  //1960
  float treeHitBox2X2 = (treeCountHit+width*2.45+width*0.025); // 1980
    // println(treeHitBox1X1)-(width/10)); //1740
     println((treeCountHit+width*2.45)); 
 
  if(cuttingto){
  
  if(movement+moveClo<=treeHitBox1X2 && movement+moveClo >treeCountHit){
  movement();
}
  else if(movement+moveClo>treeHitBox2X2){
  movement();}
  
  else if(movement+moveClo>treeHitBox1X1 ){ 
  movementToRight();  
} 
  else if(movement+moveClo<treeHitBox2X1 && movement+moveClo >treeCountHit){ 
  movementToLeft();
} }


  if(!cuttingto){
   movement();
  }}





void platform(int platformPlacementX, int platformPlacementY){
  platformDiff=height*0.097;
  float placementX= platformPlacementX;
  float placementY=height-platformPlacementY-platformDiff;
  image(platforms,placementX,placementY);
 // println(placementY);
  }
