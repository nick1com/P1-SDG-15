




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
  image(background1Ext3, i*width-moveClo, 0+30);
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
  Main.moveMent(0, 1020, 0, 1200, 0, 1200);
  if (use4) {
    Main.moveMent(1020, 1820, 1200, 1954, 1020, 1820);
  }
  if (use5) {
    Main.moveMent(1820, 2620, 1954, 2654, 1820, 2620);
  }

  if (use6) {
    Main.moveMent(2620, 4724, 2654, 4754, 2620, 600000);
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

  cutB2T4(980, 1030, 1150, 1190);
}


//---------------------------------------------------------------------//


void tree5() {
  B2T5.display(treeCut, (2*width));
  if (!use5) {
    B2T4.display(treeFull, (2*width));
  }

  cutB2T5(1750, 1830, 1950, 1990);
}


//---------------------------------------------------------------------//


void tree6() {
  B2T6.display(treeCut, (3*width));
  if (!use6) {
    B2T6.display(treeFull, (3*width));
  }

  cutB2T6(2570, 2650, 2774, 2814);
}
