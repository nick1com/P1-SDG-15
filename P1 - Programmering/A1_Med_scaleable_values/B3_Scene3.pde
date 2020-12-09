




//---------------------------------------------------------------------//


void background3Far() {
  if (RightChoice2) {

    for (int i = -1; i <= 10; i++) {    
      image(backgroundFar2, i*width-moveFar, 0);
      image(backgroundMid2, i*width-moveMid, 0);
    }
  }
  if (!RightChoice2) {
    for (int i = -1; i <= 10; i++) {    
      image(backgroundFar3, i*width-moveFar, 0);
      image(backgroundMid3, i*width-moveMid, 0);
    }


    RiverBack(2);
  }
}


//---------------------------------------------------------------------//


void River(int itemp) {

  int i = itemp;
  image(background1Ext3, i*width-moveClo, 0+height*0.0375);
}

void RiverBack(int itemp) {

  int i = itemp;
  for (int y = i-1; y<= i+2; y++) {
    image(background2Ext3, y*width-moveFar, 0);
    if (y<= i+1) {
      image(backgroundMid3, y*width-moveMid, 0);
    }
  }
}


//---------------------------------------------------------------------//


void background3Clo() {
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo3, i*width-moveClo, 0);
  }
  River(6);
}


//---------------------------------------------------------------------//


void movementB3() {
  Main.moveMent(0, width*1.275, 0, width*1.5, 0, width*1.5);
  if (use4) {
    Main.moveMent(width*1.275, width*2.275, width*1.5, width*2.4425, width*1.275, width*2.275);
  }
  if (use5) {
    Main.moveMent(width*2.275, width*3.275, width*2.4425, width*3.3175, width*2.275, width*3.275);
  }

  if (use6) {
    Main.moveMent(width*3.275, width*4.275, width*3.3175, width*4.3175, width*3.275, width*750);
  }
}


//---------------------------------------------------------------------//


void scene3Trees() {
  tree4();
  tree5();
  tree6();
}


//---------------------------------------------------------------------//


void tree4() {
  B2T4.display(treeCut, width);
  if (!use4) {
    B2T4.display(treeFull, width);
  }

  cutB2T4(width*1.225, width*1.2875, width*1.4375, width*1.4875);
}


//---------------------------------------------------------------------//


void tree5() {
  B2T5.display(treeCut, (2*width));
  if (!use5) {
    B2T4.display(treeFull, (2*width));
  }

  cutB2T5(width*2.1875,width*2.2875,width*2.4375, width*2.4875);
}


//---------------------------------------------------------------------//


void tree6() {
  B2T6.display(treeCut, (3*width));
  if (!use6) {
    B2T6.display(treeFull, (3*width));
  }

  cutB2T6(width*3.2125, width*3.3125, width*3.4675, width*3.5175);
}
