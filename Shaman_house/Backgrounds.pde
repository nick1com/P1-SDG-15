void background2() {
  
  
  for (int i = -1; i <= 10; i++) {    
    image(backgroundFar2, i*width+moveFar, 0);
    image(backgroundMid2, i*width+moveMid, 0);
  }

  /*if (uncut) {
    Tree(treeFull, tree1X);
  }

  Tree(treeCut, tree1X);  */
  
  
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo2, i*width+moveClo, 0);
  }
}


//---------------------------------------------------------------------------------------------------------------------------//



void background3() {
  if(!rightChoice1){
  for(int i =-1; i<=10;i++){
   image(backgroundFar3, i*width+moveFar, 0);
   image(backgroundMid3, i*width+moveMid, 0);
  }}
  
  
   for (int i = -1; i <= 10; i++) {    
    image(backgroundFar2, i*width+moveFar, 0);
    image(backgroundMid2, i*width+moveMid, 0);
  }
  

  /*if (uncut) {
  Tree(treeFull, tree1X);
  }

  Tree(treeCut, tree1X);  */
  
  
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo3, i*width+moveClo, 0);
  }
}

//---------------------------------------------------------------------------------------------------------------//


void background4() {
   for (int i = -1; i <= 10; i++) {    
    image(backgroundFar4, i*width+moveFar, 0);
    image(backgroundMid4, i*width+moveMid, 0);
    image(backgroundClo4, i*width+moveClo, 0);
  } 
}
//---------------------------------------------------------------------------------------------------------------//

void background5(){
  image(background5,0,0);
  image(backgroundClo2,0,0);
  image(shaman,0,0);
}
