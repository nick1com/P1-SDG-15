void mainChar1(PImage mainPicUse,float mainStartX){
   
  image(mainPicUse,mainStartX,personY+jump);
    
  }

void Character(){

      
  if(moveRight){
  mainChar1(characterMain,personX+movement);

  }
  if(moveLeft){
  mainChar1(characterMainRev,personX+movement);
  }
  
}

/*void Tree(PImage treePic, int treeX){
  
image(treePic, treeX,0);*/

//}
