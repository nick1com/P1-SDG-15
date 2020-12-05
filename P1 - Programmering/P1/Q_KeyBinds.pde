




void keyPressed() {

  if (key == 'd' || keyCode == RIGHT) {
    Right=true;
  }
  
  if (key == 'a' || keyCode == LEFT) {
    Left=true;
  }


  if (key == 's' || keyCode == DOWN ) {
    reset=true;
  }

  if (key == 'e' ) {  
    use=true;
  }

  if (key == 'w' || keyCode == UP || key == ' ') {
    upJump=true;
  }
}


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
  }
  
  if (key == 'e' ) {  
    use=false;
  }
}
