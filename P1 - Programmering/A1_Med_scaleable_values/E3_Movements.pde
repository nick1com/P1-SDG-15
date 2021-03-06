




//---------------------------------------------------------------------//


void moveMent2() {
  moveRight(0, width*15);
  moveLeft(0, width*15);   
  moveJump(0, width*15);
}


//---------------------------------------------------------------------//


void moveRight(float minTemp, float maxTemp) {
  float Min = minTemp;
  float Max = maxTemp;


  if (Right && movement+moveClo>=Min && movement+moveClo<=Max) { 
    moveRight=true;
    moveLeft=false;

    if (movement <= width*4/10) {
      movement+=backmove*4;
    }

    if (movement >=width*4/10) {   
      moveFar+=backmove*2;
      moveMid+=backmove*3;
      moveClo+=backmove*4;
    }
  }
}


//---------------------------------------------------------------------//


void moveLeft(float minTemp, float maxTemp) {

  float Min = minTemp;
  float Max = maxTemp;
  if (Left && movement+moveClo>Min && movement+moveClo<Max) {   
    moveRight=false;
    moveLeft=true;
    if (movement>= backmove*4 && moveClo<=backmove*4) {
      movement-= backmove*4;
    }

    if (moveClo >= backmove*4) {
      moveFar-=backmove*2;
      moveMid-=backmove*3;
      moveClo-=backmove*4;
    }
  }
}


//---------------------------------------------------------------------//


void moveJump(float minTemp, float maxTemp) {
  float Max = maxTemp;
  float Min = minTemp;
  if (jump<=2) {
    jump=0;
    groundLevel=true;
  }

  if (upJump && groundLevel==true && movement+moveClo>Min && movement+moveClo<Max) {
    if (jump <=jumpHeight) { 
      jump+=jumpSpeed;
    }
    if (jump >=jumpHeight) {
      groundLevel=false;
    }
  }

  if (groundLevel==false) {
    jump-=jumpSpeed*gravity;
  }
}
