void movement(){
  
  movementRight();
  movementLeft();
  Jumping();
  reserter();
}

void movementToLeft(){
  movementLeft();
  Jumping();
  reserter();
}

void movementToRight(){
  movementRight();
  Jumping();
  reserter();
}

void movementDirection(){
  if(moveRight){
  mainChar1(characterMain,personX+movement);

  }
  if(moveLeft){
  mainChar1(characterMainRev,personX+movement);
  }

}

void movementRight(){
  if(Right){ 
    moveRight=true;
    moveLeft=false;
    if(movement <= width*4/10) {
     movement+=backmove*4;
   }
   
   if(movement >=width*4/10){   
    moveFar+=backmove*2;
    moveMid+=backmove*3;
    moveClo+=backmove*4;
    }}
}

void movementLeft(){
  
if(Left){   
      moveRight=false;
      moveLeft=true;
      if(movement>= backmove*4 && moveClo<=backmove*4){
      movement-= backmove*4;      
      }
      
      if(moveClo >= backmove*4){
      moveFar-=backmove*2;
      moveMid-=backmove*3;
      moveClo-=backmove*4;
     
      }
    }

}
void Jumping(){
if(jump<=0 ){
    jump=0;
    groundLevel=true;
    }

 if (upJump && groundLevel==true){
  if(jump <=jumpHeight){ 
  jump+=jumpSpeed; }
  if(jump >=jumpHeight){
  groundLevel=false;}
  }
  
  if (groundLevel==false){
   jump-=jumpSpeed*gravity;
   
  }


}
void useCutting(boolean usetemp,boolean booletemp,int counttemp){
 boolean uncuttigu=booletemp;
 boolean useyeah=usetemp;
// boolean bigbool=true;
 int counthitting=counttemp;
if(use){
    
   // if(moveRight && tree1X <= tree1Placement/9 && tree1X >= -tree1Placement*0.018){
   if(useyeah){
     uncuttigu=true;  
    }  
  if(uncuttigu){       
  bigbool=true; 
  }
    }
    treeNum(counthitting,bigbool);
}


/*
void Cutting(){
  
  if(use){    
 //  if(moveRight && tree1X <= tree1Placement/9 && tree1X >= -tree1Placement*0.018){
  if(yeah){
   cut1=true;
    }  
  if(cut1){       
  uncut1=false; 
  }
  if(yeah2){
   cut2=true;
    }  
  if(cut2){       
  uncut1=false; 
  }
if(yeah3){
   cut3=true;
    }  
  if(cut3){       
  uncut3=false; 
  }
  if(yeah4){
   cut4=true;
    }  
  if(cut4){       
  uncut4=false; 
  }
}}
*/

void reserter(){
if(reset){
    cut1=false;
    uncut1=true;
    cut2=false;
    uncut2=true;
    cut3=false;
    uncut3=true;
    cut4=false;
    uncut4=true;
  }

}
