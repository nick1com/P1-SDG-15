




//---------------------------------------------------------------------//


class Characters {
  Characters() {
  }


  //---------------------------------------------------------------------//


  void moveMent(float minRtemp, float maxRtemp, float minLtemp, float maxLtemp, float minJTemp, float maxJTemp) {
    float minR =minRtemp;
    float minL = minLtemp;
    float maxR = maxRtemp;
    float maxL=maxLtemp;
    moveRight(minR, maxR);
    moveLeft(minL, maxL);   
    moveJump(minJTemp, maxJTemp);
  }


  //---------------------------------------------------------------------//


  void   mainChar1(PImage mainPicUse) {
    x=personX+movement;
    y=personY-jump;

    image(mainPicUse, x, y);   
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
}
