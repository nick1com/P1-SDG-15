


/*

void TreePlace(PImage treePic, int treePlacementX){
float treeX;
treeX=treePlacementX-factor;
image(treePic, treeX,0);
}

void Tree(int treeTempCount){  
    
  int treeCount = treeTempCount+1;
  int treePlaceX = treeCount*width;
  int treePlaceXMove=treePlaceX-moveClo;
  
  
  useCutting();
  if (uncut) {
  TreePlace(treeFull, treePlaceXMove);
  }
  if(cut){
  TreePlace(treeCut, treePlaceXMove);  
  }

}

*/


void background2() {
  for (int i = -1; i <= 10; i++) {    
    image(backgroundFar2, i*width-moveFar, 0);
    image(backgroundMid2, i*width-moveMid, 0);
  }  
//  tree(1);
//  tree(2);

  HitboxUse(1,uncut1);



  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo2, i*width-moveClo, 0);
  }

}


//---------------------------------------------------------------------------------------------------------------------------//



void background3() {
  if(!rightChoice1){
  for(int i =-1; i<=10;i++){
   image(backgroundFar3, i*width-moveFar, 0);
   image(backgroundMid3, i*width-moveMid, 0);
  }}
  
  
   for (int i = -1; i <= 10; i++) {    
    image(backgroundFar2, i*width-moveFar, 0);
    image(backgroundMid2, i*width-moveMid, 0);
  }
 
  
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo3, i*width-moveClo, 0);
  }
}

//---------------------------------------------------------------------------------------------------------------//


void background4() {
   for (int i = -1; i <= 10; i++) {    
    image(backgroundFar4, i*width-moveFar, 0);
    image(backgroundMid4, i*width-moveMid, 0);
    image(backgroundClo4, i*width-moveClo, 0);
  } 
}
