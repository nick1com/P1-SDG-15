
void moveRight(int minTemp,int maxTemp){
int Min = minTemp;
int Max = maxTemp;
  
  
if(Right && movement+moveClo>=Min && movement+moveClo<=Max){ 
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
   
void moveLeft(int minTemp,int maxTemp){
      
    int Min = minTemp;
    int Max = maxTemp;
    if(Left && movement+moveClo>Min && movement+moveClo<Max){   
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
    }}

    
void moveJump(int minTemp,int maxTemp){
  int Max = maxTemp;
  int Min = minTemp;
    if(jump<=2){
    jump=0;
    groundLevel=true;
    }

 if (upJump && groundLevel==true && movement+moveClo>Min && movement+moveClo<Max){
  if(jump <=jumpHeight){ 
  jump+=jumpSpeed; }
  if(jump >=jumpHeight){
  groundLevel=false;}
  }
  
  if (groundLevel==false){
   jump-=jumpSpeed*gravity;
   
  }}
