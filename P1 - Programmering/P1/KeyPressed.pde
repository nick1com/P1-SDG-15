




void keyPressed() {
  
  
  
  
  
  if(key == 'd' || keyCode == RIGHT) {

    moveFar=moveFar-backmove*2;
    moveMid=moveMid-backmove*3;
    moveClo=moveClo-backmove*4;
    if(movement <= width/2-personsizeX*2) {
      movement=movement+backmove*1;
    }
  }
  if(key == 'a' || keyCode == LEFT) {
    if (moveClo <= 1) {
      moveFar=moveFar+backmove*2;
      moveMid=moveMid+backmove*3;
      moveClo=moveClo+backmove*4;
    }
    if(moveClo >= 1 && movement >= 0) {
      movement=movement-backmove*2;
    }
  }
  if (key == 'w' || keyCode == UP || key == ' ') {
  }

  if (key == 's' || keyCode == DOWN ) {
  }
  
  if(key == 'e' ){   
   cut=true;
  }
}
