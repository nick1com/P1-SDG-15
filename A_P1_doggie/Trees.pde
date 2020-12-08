/*class Tree{
  
  
void treeplace(PImage treePic, int treePlacementX){
float treeX;
treeX=treePlacementX-factor;
image(treePic, treeX,0);
}

void treeNum(int treeTempCount){
  int treeCount = treeTempCount+1;
  int treePlaceX = treeCount*width;
  int treePlaceXMove=treePlaceX-moveClo;
  
  if (uncut) {
  treeplace(treeFull, treePlaceXMove);
  }
  if(cut){
  treeplace(treeCut, treePlaceXMove);  
  }}




void Hitbox(int countHit){
  float treeCountHit=((countHit-1)*width*0.98);
  
  float treeHitBox1X1 = (treeCountHit+width*2.275); //1820
  float treeHitBox1X2 = (treeCountHit+width*2.275-width*0.0375); //1790
  
  float treeHitBox2X1 = (treeCountHit+width*2.45);  //1960
  float treeHitBox2X2 = (treeCountHit+width*2.45+width*0.025); // 1980
    // println(treeHitBox1X1)-(width/10)); //1740
     println((treeCountHit+width*2.45)); 
     
   //  println((treeHitBox2X2)+(width/10)); //2060
   //  println((treeHitBox1X1)-(width/10));
     //println((treeHitBox1X2)); 
  
  if(movement+moveClo>=(treeHitBox1X1)-(width/10) && movement+moveClo<=treeHitBox2X1 ){
  yeah=true;
  }
  else if(movement+moveClo<=(treeHitBox2X2)+(width/10) && movement+moveClo>=treeHitBox1X2){ 
  yeah=true;  }
  else{
  yeah=false;
  }
  
  if(uncut){
  
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


  if(cut){
   movement();
  }}






}
