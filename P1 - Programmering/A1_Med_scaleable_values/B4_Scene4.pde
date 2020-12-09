



void backgroundFar4() {
  if (RightChoice3) {

    for (int i = -1; i <= 10; i++) {    
      image(backgroundFar4, i*width-moveFar, 0);
      image(backgroundMid4, i*width-moveMid, 0);
    }
  }
  if (!RightChoice3) {
    for (int i = -1; i <= 10; i++) {    
      image(backgroundFar4, i*width-moveFar, 0);
      image(backgroundMid4, i*width-moveMid, 0);
    }
  }
}


//---------------------------------------------------------------------//


void background4Clo() {
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo4, i*width-moveClo, 0);
  }
}


//---------------------------------------------------------------------//
