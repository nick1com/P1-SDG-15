




//---------------------------------------------------------------------//


void keyReleased() {

  if (key == 'd' || keyCode == RIGHT) {   
    Right=false;
  }
  if (key == 'a' || keyCode == LEFT) {  
    Left=false;
  }
  if (key == 'w' || keyCode == UP || key == ' ') {
    upJump=false;

  }
  if (key == 's' || keyCode == DOWN ) {
    reset=false;  
    down=false;
  }  
  if (key == 'e' ) {  
    use=false;
  }
}
