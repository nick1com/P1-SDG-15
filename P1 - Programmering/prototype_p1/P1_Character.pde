




//---------------------------------------------------------------------//


class Characters {
  float jump, jumpSpeed, jumpHeight, gravity;
  float y;
  int x, h, w, imageX;
  boolean groundLevel;



  Characters() {


    x=personX+movement;  
    jump=0;
    jumpSpeed=-24;
    jumpHeight=-150;
    gravity=-0.50;
    groundLevel=true;
    y=personY;
    //  y=personY;
    h=100;
    w=24;
  }


  //---------------------------------------------------------------------//


  void moveMent(int minRtemp, int maxRtemp, int minLtemp, int maxLtemp, int minJTemp, int maxJTemp) {
    int minR =minRtemp;
    int minL = minLtemp;
    int maxR = maxRtemp;
    int maxL = maxLtemp;
    int minJ = minJTemp;
    int maxJ =maxJTemp;
    moveCounter();
    moveRight(minR, maxR);
    moveLeft(minL, maxL);   
    moveJump(minJ, maxJ);
    
      y=personY;
    //  println(groundLevel);
    //  println(x);
//  println(upJump);
//  println(groundLevel);


  }


  //---------------------------------------------------------------------//


  void   mainChar1(PImage mainPicUse) {
    imageX=-60;
    x=personX+movement; 
    y=personY;


    image(mainPicUse, x+imageX, personY);   
    //println(x);
    //println(moveClo);}
  }


  //---------------------------------------------------------------------//


  void movementDirection() {


    if (moveRight) {

      mainChar1(characterMain);
    }
    if (moveLeft) {
      mainChar1(characterMainRev);
    }
  }






  //---------------------------------------------------------------------//


  void moveMent2() {
    moveRight(0, width*15);
    moveLeft(0, width*15);   
//    moveJump(0, width*15);
  }


  //--------------------------------------------------------------int minTemp, int maxTemp-------//


  void moveRight(int minTemp, int maxTemp){
    int Min = minTemp;
    int Max = maxTemp;


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


  void moveLeft(int minTemp, int maxTemp) {

    int Min = minTemp;
    int Max = maxTemp;
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

  void moveCounter() {
    if (Right && Left) {
    }
    if (!Right && !Left) {
    }
  }

  //---------------------------------------------------------------------//


  void moveJump(int minTemp, int maxTemp) {
    int Max = maxTemp;
    int Min = minTemp;
//println(personYOrig);
//println(personY);
    if (personY>=personYOrig){

      personY=personYOrig;
      jump=0;
      groundLevel=true;
    }
    /* 
     }
     if (jump <=jumpHeight) {      
     groundLevel=false;
     }
     && movement+moveClo>Min && movement+moveClo<Max
     */
    if (upJump) {
    if(groundLevel){
      jump=jumpSpeed;
      groundLevel=false;
    }}



    if (!groundLevel) {
      jump-=gravity;
    }
    /*
  if(y>personYOrig){
     y=personYOrig;    
     }
     */

    personY+=jump;
    y=personY;
  }

  void landing(float distY) {
    float newY=distY;
    personY=-newY;
    groundLevel=true;

  }




  //-----------------------------------------------------------------------------//

  void down() {
    if (down) {
     
    }
  }
}
