




//---------------------------------------------------------------------//


void keyPressed() {

  if (key == 'd' || keyCode == RIGHT) {

    Right=true;
  }
  if (key == 'a' || keyCode == LEFT) {

    Left=true;
  }
  if (key == 's' || keyCode == DOWN ) {
    reset=true; 
    down=true;
    TreesCut+=1;
  }
  if (key == 'e' ) {  
    use=true;
  }
  if (key == 'w' || keyCode == UP || key == ' ') {
    upJump=true;
  }
}
