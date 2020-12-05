void movement(){
    if(jump>=-2){
    jumpSpeed=0;
    connected=true;
    }
  
  if(Right){   
    moveFar=moveFar-backmove*2;
    moveMid=moveMid-backmove*3;
    moveClo=moveClo-backmove*4;
    
    moveRight=true;
    moveLeft=false;
    
    
   if(movement <= width*4/10) {
     movement=movement+backmove*2;    
   }}
  
  if(Left){   
  if (moveClo < 2) {

      moveFar=moveFar+backmove*2;
      moveMid=moveMid+backmove*3;
      moveClo=moveClo+backmove*4;
      moveRight=false;
      moveLeft=true;
    
    if( movement > 2 ) {
      movement=movement-backmove*2;
      
    }}}
    if(use){
    
    if(moveRight && tree1X <= tree1Placement/9 && tree1X >= -tree1Placement*0.018){
   cut=true;
   
    }  
    }
    
    if(reset){
     cut=false;
    uncut=true; 
    }


 if (upJump && connected==true){
  jumpSpeed=-jumpHeight;  
  connected=false;
  }
  if (connected==false){
  jumpSpeed += gravity;
  }

  jump+=jumpSpeed;
}

void Ground(float destY){
  if(connected==false){    
    personY=personY-destY;
    connected=true;
    jump=0;
  println(connected);
}}


void Cutting(){
if(uncut){
  
  }
  if(cut){       
  uncut=false; 
  }

}
